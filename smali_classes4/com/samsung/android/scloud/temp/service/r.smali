.class public final synthetic Lcom/samsung/android/scloud/temp/service/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/temp/service/r;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/r;->b:Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/service/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/r;->b:Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->b(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;)Lcom/samsung/android/scloud/temp/service/CtbAutoBackupReceiver;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/r;->b:Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->d(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;)Lcom/samsung/android/scloud/temp/service/B;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/r;->b:Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->f(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
