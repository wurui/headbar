define([], function () {
    return {
        init: function ($mod) {
            $mod.on('focus','.bt-info',function(e){

            });
            $mod.on('click','.bt-back',function(e){
                var link=this.getAttribute('data-link');
                if(link){
                    location.href=link;
                }else{
                    history.back()
                }

            })

        }
    }
})
