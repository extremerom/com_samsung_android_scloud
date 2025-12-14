.class public final Lp1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/appinterface/sync/k;
.implements Lcom/google/gson/internal/i;
.implements Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/b;
.implements Lf8/k;
.implements LT/i;
.implements LZa/h;
.implements Lz9/c;
.implements Lretrofit2/f;
.implements Lt0/a;


# static fields
.field public static volatile b:Lp1/c;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lp1/c;->a:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp1/c;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lp1/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "SamsungAccountSignedInOutObserver"

    const-string v1, "add"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LT7/a;->a:LT7/b;

    iget-object v1, p0, Lp1/c;->a:Ljava/lang/Object;

    check-cast v1, LU7/d;

    const-string v2, "sync_initialization_on_sa_signed_in"

    invoke-virtual {v0, v2, v1}, LT7/b;->a(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    const-string v2, "sync_deinitialization_on_sa_signed_out"

    invoke-virtual {v0, v2, v1}, LT7/b;->a(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    const-string v2, "sync_initialization_on_sa_resigned_in"

    invoke-virtual {v0, v2, v1}, LT7/b;->a(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ld0/c;

    check-cast p2, Ll0/h;

    new-instance v0, Ld0/e;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Ld0/e;-><init>(Ll0/h;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ld0/d;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    const-string v1, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v1, Ld0/b;->a:I

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v0, p0, Lp1/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 v0, 0xd

    invoke-virtual {p1, p2, v0}, Ld0/d;->a(Landroid/os/Parcel;I)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    iget-object v1, p0, Lp1/c;->a:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/backup/method/oem/f;

    iget-object v1, v1, Lcom/samsung/android/scloud/backup/method/oem/f;->b:Ljava/lang/Object;

    check-cast v1, LP4/e;

    invoke-static {v1, v0, p1}, Lcom/samsung/android/scloud/temp/worker/job/d;->a(LP4/e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Array of size 2 expected but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lp1/c;->a:Ljava/lang/Object;

    check-cast v0, Ln9/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lp1/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lp1/c;->a:Ljava/lang/Object;

    check-cast v0, Ln9/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lp1/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AccountLinkingWebViewActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AccountLinkingWebViewActivity;->r(Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AccountLinkingWebViewActivity;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AccountLinkingWebViewActivity;->q(Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AccountLinkingWebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lp1/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const-string v2, "Invalid EnumMap type: "

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v1, v1, v3

    instance-of v3, v1, Ljava/lang/Class;

    if-eqz v3, :cond_0

    new-instance v0, Ljava/util/EnumMap;

    check-cast v1, Ljava/lang/Class;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/gson/JsonIOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Lcom/google/gson/JsonIOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    const-string v0, "[605068]["

    const-string v1, "] "

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp1/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public onFailure(Lretrofit2/c;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lp1/c;->a:Ljava/lang/Object;

    check-cast p1, Lretrofit2/g;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onResponse(Lretrofit2/c;Lretrofit2/K;)V
    .locals 1

    iget-object p1, p2, Lretrofit2/K;->a:Lokhttp3/G;

    invoke-virtual {p1}, Lokhttp3/G;->isSuccessful()Z

    move-result p1

    iget-object v0, p0, Lp1/c;->a:Ljava/lang/Object;

    check-cast v0, Lretrofit2/g;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lretrofit2/K;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lretrofit2/HttpException;

    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/K;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
