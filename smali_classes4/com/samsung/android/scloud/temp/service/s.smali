.class public final synthetic Lcom/samsung/android/scloud/temp/service/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/Lifecycle;

.field public final synthetic c:Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/scloud/temp/service/s;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/s;->b:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/service/s;->c:Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/temp/service/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/s;->b:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/s;->c:Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->c(Landroidx/lifecycle/Lifecycle;Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;)Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/s;->b:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/s;->c:Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->a(Landroidx/lifecycle/Lifecycle;Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;)Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
