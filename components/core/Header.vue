<template>
    <div>
        <div class="wrapper row0">
            <div id="topbar" class="hoc clear">
                <!-- ################################################################################################ -->
                <div class="fl_left">
                    <ul class="nospace">
                        <li><a href="index.html">
                            <font-awesome-icon icon="home"/>
                        </a></li>
                        <li><a href="#">About</a></li>
                        <li><a href="#">Contact</a></li>
                        <li><a href="#">Login</a></li>
                        <li><a href="#">Register</a></li>
                    </ul>
                </div>
                <div class="fl_right">
                    <ul class="nospace">
                        <li>
                            <font-awesome-icon icon="phone"/>
                            +00 (123) 456 7890
                        </li>

                        <li>
                            <font-awesome-icon icon="envelope"/>
                            info@domain.com
                        </li>

                    </ul>
                </div>
                <!-- ################################################################################################ -->
            </div>
        </div>
        <div class="wrapper row1">
            <header id="header" class="hoc clear">
                <!-- ################################################################################################ -->
                <div id="logo" class="one_half first">
                    <h1 class="logoname"><a href="index.html"><span>Chat</span>bot</a></h1>
                </div>
                <div class="one_half">
                    <ul class="nospace clear">
                        <li class="one_half first">
                            <div class="block clear"><i class="fas fa-phone"></i> <span><strong
                                    class="block">Call Us:</strong> +00 (123) 456 7890</span></div>
                        </li>
                        <li class="one_half">
                            <div class="block clear"><i class="far fa-clock"></i> <span><strong class="block"> Mon. - Sat.:</strong> 08.00am - 18.00pm</span>
                            </div>
                        </li>
                    </ul>
                </div>
                <!-- ################################################################################################ -->
            </header>
            <nav-bar/>
        </div>
    </div>
</template>
<script>
    import NavBar from './NavBar'

    export default {
        components: {
            NavBar
        }
    }
</script>