<template>
    <main id="top">
        <core-header/>
        <nuxt/>
        <core-footer/>
        <!--        <a id="backtotop" href="#top">-->
        <!--            <font-awesome-icon icon="chevron-up"/>-->
        <!--        </a>-->
        <!-- JAVASCRIPTS -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js"
                integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf"
                crossorigin="anonymous"></script>
        <script src="layout/scripts/jquery.min.js"></script>
        <!--        <script src="layout/scripts/jquery.backtotop.js"></script>-->
    </main>

    <!--        <script src="layout/scripts/jquery.mobilemenu.js"></script>-->
</template>

<script>
    import Header from '../components/core/Header'
    import Footer from '../components/core/Footer'
    // import ChatBot from '../components/ChatBot'

    export default {
        CoreHeader: Header,
        CoreFooter: Footer,
        // ChatBot
    }
</script>
