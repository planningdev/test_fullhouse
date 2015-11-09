$(function() {
    $(document).on('ready page:load', function(){
        var demo = new Vue({
            el: "#demo",
            data: {
                firstName: "tokio",
                lastName: "sakamoto", 
                message: "message",
                people: rails.objPeople
            },
            methods:{
                execute: function(){
                    this.message = "executed";
                    return;
                }
            }
        });
        return;
    });
});
