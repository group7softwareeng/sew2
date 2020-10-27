// you can reference data in your method with vueinst.(object)

//import Vue from 'vue'
import Vue from 'vue/dist/vue.esm.js';

document.addEventListener('DOMContentLoaded', () => {
    const vueinst = new Vue({
        el: '#vuemain',
        data: {
            maintitle: true,
            bmi: false,
            homepg: true,
            exerciseplan: false,
            settings: false,
            navigation: true,
        },
        methods: {
            bmiAppear: function () {
                vueinst.maintitle = true;
                vueinst.bmi = true;
                vueinst.homepg = false;
                vueinst.exerciseplan = false;
                vueinst.settings = false;
                vueinst.navigation = true;
            },

            homepgAppear: function () {
                vueinst.maintitle = true;
                vueinst.bmi = false;
                vueinst.homepg = true;
                vueinst.exerciseplan = false;
                vueinst.settings = false;
                vueinst.navigation = true;
            },

            exercisePlanAppear: function () {
                vueinst.maintitle = true;
                vueinst.bmi = false;
                vueinst.homepg = false;
                vueinst.exerciseplan = true;
                vueinst.settings = false;
                vueinst.navigation = true;
            },

            settingsAppear: function () {
                vueinst.maintitle = false;
                vueinst.settings = true;
                vueinst.bmi = false;
                vueinst.homepg = false;
                vueinst.exerciseplan = false;
                vueinst.navigation = false;
            },
        }
    }).$mount()
})

