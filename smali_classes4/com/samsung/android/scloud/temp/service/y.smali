.class public final synthetic Lcom/samsung/android/scloud/temp/service/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;ZI)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/scloud/temp/service/y;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/y;->c:Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    iput-boolean p2, p0, Lcom/samsung/android/scloud/temp/service/y;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/temp/service/y;->a:I

    check-cast p1, Lcom/samsung/android/scloud/temp/appinterface/n;

    check-cast p2, LK8/b;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/y;->c:Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    check-cast v0, Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/temp/service/y;->b:Z

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2;->i(Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2;ZLcom/samsung/android/scloud/temp/appinterface/n;LK8/b;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/y;->c:Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/temp/service/y;->b:Z

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->n(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;ZLcom/samsung/android/scloud/temp/appinterface/n;LK8/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
