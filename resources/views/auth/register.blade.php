@extends('components.head')

@section('content')
    <div class="container-fluid">
        <div class="row g-0" style="min-height: 100vh; background: white;">
            <!-- Left Section - Form -->
            <div class="col-12 col-md-6 d-flex align-items-center justify-content-center px-3 px-md-5 py-5 py-md-0">
                <div style="width: 100%; max-width: 400px;">
                    <div class="text-center mb-4">
                        <span class="amaranth-regular d-block"
                            style="color: black; font-size: 28px; font-size: clamp(24px, 5vw, 32px);">Selamat Datang
                        </span>
                        <span class="amaranth-regular d-block"
                            style="color: black; font-size: 28px; font-size: clamp(24px, 5vw, 32px);">di <span
                            style="color: #6499E9;">ITPS</span> Library</span>
                        <span class="urbanist-medium d-block"
                            style="margin-top: 16px; color: #BDBDBD; font-size: 14px; font-size: clamp(12px, 3vw, 16px);">Masuk
                            untuk pinjam buku yang kamu inginkan</span>
                    </div>

                    @if ($errors->any())
                        <div class="alert alert-danger alert-dismissible fade show" role="alert">
                            <ul class="mb-0">
                                @foreach ($errors->all() as $error)
                                    <li style="font-size: 14px;">{{ $error }}</li>
                                @endforeach
                            </ul>
                            <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
                        </div>
                    @endif

                    <form action="{{ route('register') }}" method="post" style="margin-top: 32px;">
                        @csrf
                        <div class="mb-3">
                            <label for="nim" class="form-label">NIM</label>
                            <input type="number" class="form-control" required name="nim"
                                placeholder="Masukkan NIM" id="nim" aria-describedby="nim-input">
                        </div>

                        <div class="mb-3">
                            <label for="nama" class="form-label">Nama Lengkap</label>
                            <input type="text" class="form-control" required name="name"
                                placeholder="Masukkan Nama Lengkap" id="nama" aria-describedby="nama-input">
                        </div>

                        <div class="row g-2 mb-3">
                            <div class="col-12 col-md-6">
                                <label for="password" class="form-label">Kata Sandi</label>
                                <div class="input-group">
                                    <input type="password" name="password" required class="form-control"
                                        placeholder="Masukkan Kata Sandi" id="password" aria-describedby="password-input">
                                </div>
                            </div>

                            <div class="col-12 col-md-6">
                                <label for="confirmation" class="form-label">Konfirmasi Kata Sandi</label>
                                <div class="input-group">
                                    <input type="password" name="password_confirmation" required class="form-control"
                                        placeholder="Masukkan Konfirmasi Kata Sandi" id="confirmation"
                                        aria-describedby="password-input">
                                </div>
                            </div>
                        </div>

                        <button class="w-100 btn btn-primary" type="submit"
                            style="margin-top: 24px; background-color: #6499E9; border: none; padding: 10px 0; font-weight: 500;">Daftar</button>

                        <div style="margin-top: 32px;" class="text-center">
                            <span style="font-size: 14px;">Sudah punya akun? <a style="color: #1746A2; text-decoration: none; font-weight: 500;"
                                    href="{{ route('login') }}">Masuk Sekarang</a></span>
                        </div>
                    </form>
                </div>
            </div>

            <!-- Right Section - Image (Hidden on Mobile) -->
            <div class="col-md-6 d-none d-md-flex align-items-center justify-content-center"
                style="background: transparent; overflow: hidden;">
                <img style="width: 100%; height: 100%; object-fit: cover;"
                    src="/img/cover/cover.webp" alt="register cover">
            </div>
        </div>
    </div>
@endsection
