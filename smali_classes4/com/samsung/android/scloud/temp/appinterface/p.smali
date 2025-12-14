.class public final synthetic Lcom/samsung/android/scloud/temp/appinterface/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/temp/appinterface/q;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/temp/appinterface/q;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/temp/appinterface/p;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/appinterface/p;->b:Lcom/samsung/android/scloud/temp/appinterface/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/appinterface/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/p;->b:Lcom/samsung/android/scloud/temp/appinterface/q;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/appinterface/q;->e(Lcom/samsung/android/scloud/temp/appinterface/q;)Lcom/samsung/android/scloud/temp/appinterface/q$b;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/p;->b:Lcom/samsung/android/scloud/temp/appinterface/q;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/appinterface/q;->a(Lcom/samsung/android/scloud/temp/appinterface/q;)Lcom/samsung/android/scloud/temp/appinterface/e;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/p;->b:Lcom/samsung/android/scloud/temp/appinterface/q;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/appinterface/q;->d(Lcom/samsung/android/scloud/temp/appinterface/q;)Lcom/samsung/android/scloud/temp/appinterface/j;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
