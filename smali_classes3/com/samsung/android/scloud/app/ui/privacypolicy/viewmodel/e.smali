.class public final synthetic Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/e;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/e;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/e;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/ConsentTermVo;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;->b(Ljava/lang/String;Lcom/samsung/scsp/odm/ccs/tnc/vo/ConsentTermVo;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/e;->b:Ljava/io/Serializable;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/ConsentTermVo;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel$setConsentData$1;->c(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/samsung/scsp/odm/ccs/tnc/vo/ConsentTermVo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
