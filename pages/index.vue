<template>
    <div>
        <main-visual/>
        <gallery/>
        <voice/>
        <introduction/>
        <blog-gallery/>
        <contact/>
    </div>
</template>

<script>
    import MainVisual from '../components/top/MainVisual'
    import Gallery from '../components/top/Gallery'
    import Voice from '../components/top/Voice'
    import Introduction from '../components/top/Introduction'
    import BlogGallery from '../components/top/BlogGallery'
    import Contact from '../components/top/Contact'

    export default {
        components: {
            MainVisual,
            Gallery,
            Voice,
            Introduction,
            BlogGallery,
            Contact,
        }
    }
</script>
