.class public final synthetic Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/f;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/b;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;->g(Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/b;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;

    check-cast p1, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;->e(Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;Lcom/samsung/scsp/odm/ccs/tnc/TncResult;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/e;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel$setConsentData$1;->e(Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/e;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
