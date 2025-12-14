.class public final synthetic La8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La8/u;

.field public final synthetic c:Landroid/accounts/Account;


# direct methods
.method public synthetic constructor <init>(La8/u;Landroid/accounts/Account;I)V
    .locals 0

    iput p3, p0, La8/s;->a:I

    iput-object p1, p0, La8/s;->b:La8/u;

    iput-object p2, p0, La8/s;->c:Landroid/accounts/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, La8/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La8/s;->b:La8/u;

    iget-object v0, v0, La8/u;->b:Lcom/samsung/android/scloud/syncadapter/core/dapi/g;

    iget-object v1, p0, La8/s;->c:Landroid/accounts/Account;

    invoke-interface {v0, v1}, La8/r;->getLocalTrashedRecordsUri(Landroid/accounts/Account;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, La8/s;->b:La8/u;

    iget-object v0, v0, La8/u;->b:Lcom/samsung/android/scloud/syncadapter/core/dapi/g;

    iget-object v1, p0, La8/s;->c:Landroid/accounts/Account;

    invoke-interface {v0, v1}, La8/r;->getLocalRecordsUri(Landroid/accounts/Account;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, La8/s;->b:La8/u;

    iget-object v0, v0, La8/u;->b:Lcom/samsung/android/scloud/syncadapter/core/dapi/g;

    iget-object v1, p0, La8/s;->c:Landroid/accounts/Account;

    invoke-interface {v0, v1}, La8/r;->getLocalRecordsUri(Landroid/accounts/Account;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, La8/s;->b:La8/u;

    iget-object v0, v0, La8/u;->b:Lcom/samsung/android/scloud/syncadapter/core/dapi/g;

    iget-object v1, p0, La8/s;->c:Landroid/accounts/Account;

    invoke-interface {v0, v1}, La8/r;->getLocalRecordsUri(Landroid/accounts/Account;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
