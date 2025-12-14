.class public final synthetic Lcom/samsung/android/scloud/temp/appinterface/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/temp/appinterface/s;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/temp/appinterface/s;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/temp/appinterface/r;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/appinterface/r;->b:Lcom/samsung/android/scloud/temp/appinterface/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/appinterface/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/r;->b:Lcom/samsung/android/scloud/temp/appinterface/s;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/appinterface/s;->a(Lcom/samsung/android/scloud/temp/appinterface/s;)Lcom/samsung/android/scloud/temp/appinterface/s$b;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/r;->b:Lcom/samsung/android/scloud/temp/appinterface/s;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/appinterface/s;->b(Lcom/samsung/android/scloud/temp/appinterface/s;)Lcom/samsung/android/scloud/temp/appinterface/e;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/r;->b:Lcom/samsung/android/scloud/temp/appinterface/s;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/appinterface/s;->c(Lcom/samsung/android/scloud/temp/appinterface/s;)Lcom/samsung/android/scloud/temp/appinterface/j;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
