@extends('components.admin.head')

@section('head')
    <style>
        .form-control-focus {
            color: #212529;
            background-color: #fff;
            border-color: #86b7fe;
            outline: 0;
            box-shadow: 0 0 0 0.25rem rgba(13, 110, 253, 0.25);
        }

        .was-validated :valid+.form-control-focus {
            border-color: #198754;
            box-shadow: 0 0 0 0.25rem rgba(25, 135, 84, 0.25);
        }

        .was-validated :invalid+.form-control-focus {
            border-color: #dc3545;
            box-shadow: 0 0 0 0.25rem rgba(220, 53, 69, 0.25);
        }

        .pdf-preview {
            border: 2px solid #dee2e6;
            border-radius: 0.25rem;
            padding: 20px;
            text-align: center;
            background-color: #f8f9fa;
         }

        .pdf-preview-icon {
            font-size: 48px;
            color: #dc3545;
            margin-bottom: 10px;
        }

        .pdf-info {
            font-size: 12px;
            color: #6c757d;
            margin-top: 10px;
        }
    </style>
    <script type="module">
        import Tags from "https://cdn.jsdelivr.net/gh/lekoala/bootstrap5-tags@master/tags.js";
        Tags.init("select");
    </script>
@endsection

@section('content')
    {{-- CONTENT --}}
    <main class="app-main"> <!--begin::App Content Header-->
        <div class="app-content-header"> <!--begin::Container-->
            <div class="container-fluid"> <!--begin::Row-->
                <div class="row">
                    <div class="col-sm-6">
                        <h3 class="mb-0">Tambah Buku</h3>
                    </div>
                    <div class="col-sm-6">
                        <ol class="breadcrumb float-sm-end">
                            <li class="breadcrumb-item"><a href="#">Home</a></li>
                            <li class="breadcrumb-item active" aria-current="page">
                                Tambah Buku
                            </li>
                        </ol>
                    </div>
                </div> <!--end::Row-->
            </div> <!--end::Container-->
        </div> <!--end::App Content Header--> <!--begin::App Content-->
        <div class="app-content"> <!--begin::Container-->
            <div class="container-fluid"> <!--begin::Row-->
                <div class="card">
                    <div class="card-body">

                        @if ($errors->any())
                            <div class="alert alert-danger mt-4 alert-dismissible" role="alert">
                                <ul>
                                    @foreach ($errors->all() as $error)
                                        <li>{{ $error }}</li>
                                    @endforeach
                                </ul>
                                <button type="button" class="btn-close" data-bs-dismiss="alert"
                                    aria-label="Close"></button>
                            </div>
                        @endif

                        @if ($success)
                            <div class="alert alert-success alert-dismissible" role="alert">
                                <div>Sukses menambahkan buku.</div>
                                <button type="button" class="btn-close" data-bs-dismiss="alert"
                                    aria-label="Close"></button>
                            </div>
                        @endif

                        <form method="POST" action="{{ route('book.add') }}" enctype="multipart/form-data">
                            @csrf

                            <h4>Data buku</h4>

                            <div class="row">
                                <div class="col">
                                    <div class="row">
                                        <div class="col mb-3">
                                            <label for="judul_buku" class="form-label">Judul Buku</label>
                                            <input name="title" type="text" class="form-control" id="judul_buku"
                                                required>
                                        </div>
                                        <div class="col mb-3">
                                            <label for="author" class="form-label">Penulis</label>
                                            <input name="author" type="text" class="form-control" id="author"
                                                required>
                                        </div>
                                    </div>

                                    <div class="col mb-4">
                                        <label for="description" class="form-label">Deskripsi</label>
                                        <textarea name="description" type="text" class="form-control" id="description" aria-label="With textarea" required> </textarea>
                                    </div>

                                    <h5>Informasi Tambahan</h5>

                                    <div class="row">
                                        <div class="col mb-3">
                                            <label for="publisher" class="form-label">Penerbit</label>
                                            <input type="text" name="publisher" class="form-control" id="publisher"
                                                required>
                                        </div>

                                        <div class="col mb-3">
                                            <label for="publishing_year" class="form-label">Tahun Terbit</label>
                                            <input type="number" name="publishing_year" class="form-control"
                                                id="publishing_year" required>
                                        </div>

                                         <div class="col mb-3">
                                            <label for="stock" class="form-label">Stok</label>
                                            <input type="number" name="stock" class="form-control" id="stock"
                                                value="0">
                                        </div>

                                    </div>

                                    <div class="row">
                                        <div class="col mb-3">
                                            <label for="isbn" class="form-label">ISBN</label>
                                            <input type="text" name="isbn" class="form-control" id="isbn">
                                        </div>

                                        <div class="col mb-3">
                                            <label for="language" class="form-label">Bahasa</label>
                                            <input type="text" name="language" class="form-control" id="language">
                                        </div>
                                    </div>

                                    {{-- taken from https://codepen.io/lekoalabe/pen/ExWYEqx?editors=1010 --}}
                                    <div class="row">
                                        <div class="col mb-3">
                                            <label for="validationTagsClear" class="form-label">Kategori Buku</label>
                                            <select class="form-select" id="validationTagsClear" name="categories[]" multiple
                                                data-allow-clear="true">
                                                <option selected disabled hidden value="">Pilih Kategori</option>
                                                @foreach ($categories as $category)
                                                    <option value="{{ $category->id }}">{{ $category->category }}</option>
                                                @endforeach
                                            </select>
                                            <div class="invalid-feedback">Please select a valid tag.</div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-auto">
                                    <div>
                                        <label class="form-label">Cover Buku</label>
                                        <img id="imagePreview" style="height: 400px; width: 250px; object-fit: contain;"
                                            src="/img/cover/cover_placeholder.jpeg" alt="cover preview">
                                        <div class="input-group mt-3">
                                            <input type="file" accept="image/*" class="form-control" name="cover"
                                                id="cover" required>
                                            <label class="input-group-text" for="cover">Upload</label>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <hr class="my-4">

                            <h4>File Ebook (Opsional)</h4>
                            <p class="text-muted small">Upload file PDF ebook jika tersedia. File akan disimpan secara aman dan dapat diakses oleh member.</p>

                            <div class="row">
                                <div class="col">
                                    <div class="mb-3">
                                        <label for="ebook_pdf" class="form-label">Upload PDF Ebook</label>
                                        <input type="file" accept=".pdf" class="form-control" name="ebook_pdf"
                                            id="ebook_pdf">
                                        <small class="text-muted">Format: PDF | Maksimal ukuran: 100MB</small>
                                    </div>
                                </div>
                            </div>

                            <button type="submit" class="mt-4 btn btn-primary">Tambahkan Buku</button>
                        </form>
                    </div>
                </div>
            </div> <!--end::Container-->
        </div> <!--end::App Content-->
    </main>

    <script>
        // Image preview untuk cover
        document.getElementById('cover').addEventListener('change', function() {
            var reader = new FileReader()

            reader.onload = function(e) {
                var imagePreview = document.getElementById('imagePreview')
                imagePreview.src = e.target.result
            }

            reader.readAsDataURL(this.files[0])
        })

        // PDF preview dan info
        document.getElementById('ebook_pdf').addEventListener('change', function() {
            const file = this.files[0];
            const pdfPreview = document.getElementById('pdfPreview');
            const pdfInfo = document.getElementById('pdfInfo');

            if (file && file.type === 'application/pdf') {
                const fileSize = (file.size / 1024 / 1024).toFixed(2); // Convert to MB
                pdfInfo.innerHTML = `<strong>${file.name}</strong><br>${fileSize} MB`;
                pdfPreview.style.backgroundColor = '#e7f3ff';
                pdfPreview.style.borderColor = '#0d6efd';
            } else if (file) {
                pdfInfo.innerHTML = '<span class="text-danger">⚠️ File harus berformat PDF</span>';
                pdfPreview.style.backgroundColor = '#f8d7da';
                pdfPreview.style.borderColor = '#f5c6cb';
            }
        })
    </script>
@endsection
