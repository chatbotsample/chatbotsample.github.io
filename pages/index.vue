<template>
    <div>
        <core-header/>
        <main-visual/>
        <gallery/>
        <voice/>
        <introduction/>
        <blog-gallery/>
        <contact/>
        <core-footer/>
        <a id="backtotop" href="#top"><i class="fas fa-chevron-up"></i></a>
        <!-- JAVASCRIPTS -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js" integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf" crossorigin="anonymous"></script>
        <!--        <script src="layout/scripts/jquery.min.js"></script>-->
<!--        <script src="layout/scripts/jquery.backtotop.js"></script>-->
<!--        <script src="layout/scripts/jquery.mobilemenu.js"></script>-->
    </div>

</template>

<script>
    import Header from '../components/core/Header'
    import MainVisual from '../components/top/MainVisual'
    import Gallery from '../components/top/Gallery'
    import Voice from '../components/top/Voice'
    import Introduction from '../components/top/Introduction'
    import BlogGallery from '../components/top/BlogGallery'
    import Contact from '../components/top/Contact'
    import Footer from '../components/core/Footer'


    export default {
        components: {
            CoreHeader: Header,
            MainVisual,
            Gallery,
            Voice,
            Introduction,
            BlogGallery,
            Contact,
            CoreFooter: Footer
        }
    }
</script>
