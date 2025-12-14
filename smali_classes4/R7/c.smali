.class public final LR7/c;
.super Lcom/samsung/android/scloud/appinterface/sync/i;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/appinterface/sync/d;
.implements Lcom/samsung/android/scloud/appinterface/sync/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LR7/c;->a:I

    invoke-direct {p0}, Lcom/samsung/android/scloud/appinterface/sync/i;-><init>()V

    return-void
.end method

.method private final p(Landroidx/lifecycle/Observer;)V
    .locals 0

    return-void
.end method

.method private final q(Landroidx/lifecycle/Observer;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/Observer;)V
    .locals 1

    iget v0, p0, LR7/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/appinterface/sync/i;->a(Landroidx/lifecycle/Observer;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/lifecycle/Observer;)V
    .locals 1

    iget v0, p0, LR7/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/appinterface/sync/i;->b(Landroidx/lifecycle/Observer;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getServiceKeyId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public request()V
    .locals 0

    return-void
.end method
