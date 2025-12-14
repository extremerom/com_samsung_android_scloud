.class public final synthetic Lcom/samsung/android/scloud/app/ui/sync/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/ui/sync/view/h;->a:I

    iput-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/h;->b:Z

    check-cast p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->f(ZLcom/samsung/android/sum/core/descriptor/MFDescriptor;)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/h;->b:Z

    check-cast p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->i(ZLcom/samsung/android/sum/core/descriptor/MFDescriptor;)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/h;->b:Z

    check-cast p1, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;->c(ZLcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;)V

    return-void

    :pswitch_2
    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/h;->b:Z

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->l(ZLandroid/util/Pair;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
