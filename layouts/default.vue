<template>
    <main id="top">
        <div id="embed-fobi" data-fobi-id="zCR1rr2" data-bot-title="Chat" data-hd-bg="#2980B9" data-hd-ti-clr="#FFF"
             data-ct-pm="#2980B9" data-ct-sc="#FFF" data-ct-bot-img="https://fobi.io/head.png" data-btn-offset="Right: 30px"
             data-cb-offset="Right: 30px" data-btn-img="https://fobi.io/icon.png" data-btn-bg="#2980B9"
             data-cb-height="400px" data-cb-width="330px"></div>
        <script src="https://fobi.io/embed.js"></script>
        <core-header/>
        <nuxt/>
        <core-footer/>
        <a id="backtotop" href="#top">
            <font-awesome-icon icon="chevron-up"/>
        </a>
        <!-- JAVASCRIPTS -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js"
                integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf"
                crossorigin="anonymous"></script>
<!--        <script src="layout/scripts/jquery.min.js"></script>-->
<!--        <script src="layout/scripts/jquery.backtotop.js"></script>-->
    </main>

    <!--        <script src="layout/scripts/jquery.mobilemenu.js"></script>-->
</template>

<script>
    import Header from '../components/core/Header'
    import Footer from '../components/core/Footer'

    export default {
        CoreHeader: Header,
        CoreFooter: Footer,
    }
</script>
