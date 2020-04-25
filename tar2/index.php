<?php
include 'koneksi.php';
include 'header1.php';
?>

<div class="container">
    <div class="row mt-4">
        <div class="col-md-8">
            <div class="card">
                <div class="card-header">
                    <h1>Project E-Karantina</h1>
                </div>
                <div class="card-body">
                    <form action="proses-kembali.php" method="post">
                        <div class="form-group">
                            <label for=""><h3>Pembuat</h3></label><br>
                        	<label for="">
                             <li>Ahmad Indra Fata</li>   
                             <li>Kelas XRPL4</li>
                             <li>Absen 2</li>
                            </label>
                        </div>
                        <div>
                        	<button type="submit" class="btn btn-success" name="kembali">Login</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>

<?php
include 'aset/footer.php';
?>