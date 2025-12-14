.class public LJ9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/i;
.implements LI0/a;
.implements Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/q;
.implements Lcom/samsung/scsp/internal/data/listener/ErrorListener;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lretrofit2/f;


# static fields
.field public static c:LJ9/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJ9/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LJ9/b;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LJ9/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LJ9/c;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p1, "context cannot be null"

    invoke-static {p1}, La0/a;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "Configuration cannot be null"

    invoke-static {p1}, La0/a;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p2, LJ9/b;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "TrackingId is empty, set TrackingId"

    invoke-static {p1}, La0/a;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p2, LJ9/b;->b:Z

    if-nez v1, :cond_3

    const-string p1, "Device Id is empty, set Device Id or enable auto device id"

    invoke-static {p1}, La0/a;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string p1, "This mode is not allowed to set device Id"

    invoke-static {p1}, La0/a;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p2, LJ9/b;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo p1, "you should set the UI version"

    invoke-static {p1}, La0/a;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v0, LK9/b;

    invoke-direct {v0, p1, p2}, LK9/b;-><init>(Landroid/app/Application;LJ9/b;)V

    iput-object v0, p0, LJ9/c;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ld0/f;Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, LJ9/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJ9/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJ9/c;->a:I

    iput-object p1, p0, LJ9/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()LJ9/c;
    .locals 3

    sget-object v0, LJ9/c;->c:LJ9/c;

    if-nez v0, :cond_1

    const-string v0, "call after setConfiguration() method"

    invoke-static {v0}, La0/a;->r(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LJ9/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, LJ9/c;->c:LJ9/c;

    if-nez v1, :cond_0

    new-instance v1, LJ9/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, LJ9/c;-><init>(Landroid/app/Application;LJ9/b;)V

    sput-object v1, LJ9/c;->c:LJ9/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, LJ9/c;->c:LJ9/c;

    return-object v0
.end method

.method public static e(I)I
    .locals 1

    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    ushr-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static f(IZ)I
    .locals 1

    invoke-static {p0}, LJ9/c;->e(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static g(I)I
    .locals 1

    const/16 v0, 0x1f

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    ushr-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public a()LHb/c0;
    .locals 3

    new-instance v0, LHb/c0;

    iget-object v1, p0, LJ9/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/OutputStream;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LJ9/c;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LJ9/c;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ld0/c;

    check-cast p2, Ll0/h;

    new-instance v2, Ld0/e;

    invoke-direct {v2, p2, v1}, Ld0/e;-><init>(Ll0/h;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ld0/d;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    const-string v3, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v3, Ld0/b;->a:I

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v2, p0, LJ9/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v2, p2, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 v0, 0xc

    invoke-virtual {p1, p2, v0}, Ld0/d;->a(Landroid/os/Parcel;I)V

    return-void

    :pswitch_0
    check-cast p1, LW/d;

    check-cast p2, Ll0/h;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LW/a;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v3, p1, Le0/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v3, Le0/b;->a:I

    iget-object v3, p0, LJ9/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/common/internal/TelemetryData;

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v3, v2, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    :try_start_0
    iget-object p1, p1, Le0/a;->a:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {p1, v1, v2, v0, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2, v0}, Ll0/h;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, LJ9/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/internal/d;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/d;->m(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/d;->i(Z)V

    :cond_0
    return-void
.end method

.method public c()LHb/q0;
    .locals 3

    new-instance v0, LHb/q0;

    iget-object v1, p0, LJ9/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/OutputStream;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LJ9/c;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public h(Ljava/util/HashMap;)V
    .locals 4

    const-string v0, "sendLog"

    invoke-static {v0}, LU0/b;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LJ9/c;->b:Ljava/lang/Object;

    check-cast v0, LK9/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll9/a;->b()Ll9/a;

    move-result-object v1

    new-instance v2, LK9/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, LK9/a;-><init>(LK9/b;Ljava/util/HashMap;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ll9/a;->a(LGa/a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public i(I)V
    .locals 1

    iget-object v0, p0, LJ9/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public j([BII)V
    .locals 1

    iget-object v0, p0, LJ9/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public k(I)V
    .locals 5

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, LJ9/c;->i(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x5

    new-array v2, v1, [B

    :goto_0
    add-int/lit8 v3, v1, -0x1

    int-to-byte v4, p1

    aput-byte v4, v2, v3

    ushr-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    rsub-int/lit8 p1, v3, 0x5

    add-int/lit8 v1, v1, -0x2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v2, v1

    rsub-int/lit8 p1, v3, 0x6

    invoke-virtual {p0, v2, v1, p1}, LJ9/c;->j([BII)V

    :goto_1
    return-void

    :cond_1
    move v1, v3

    goto :goto_0
.end method

.method public l([LHb/g;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v2}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, LHb/t;->e(LJ9/c;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(I[BZ)V
    .locals 0

    invoke-virtual {p0, p1, p3}, LJ9/c;->p(IZ)V

    array-length p1, p2

    invoke-virtual {p0, p1}, LJ9/c;->k(I)V

    const/4 p1, 0x0

    array-length p3, p2

    invoke-virtual {p0, p2, p1, p3}, LJ9/c;->j([BII)V

    return-void
.end method

.method public n(ZI[LHb/g;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, LJ9/c;->p(IZ)V

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, LJ9/c;->i(I)V

    invoke-virtual {p0, p3}, LJ9/c;->l([LHb/g;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LJ9/c;->i(I)V

    invoke-virtual {p0, p1}, LJ9/c;->i(I)V

    return-void
.end method

.method public o(II)V
    .locals 4

    const/16 v0, 0x1f

    if-ge p2, v0, :cond_0

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, LJ9/c;->i(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x6

    new-array v1, v1, [B

    and-int/lit8 v2, p2, 0x7f

    int-to-byte v2, v2

    const/4 v3, 0x5

    aput-byte v2, v1, v3

    :goto_0
    const/16 v2, 0x7f

    if-le p2, v2, :cond_1

    ushr-int/lit8 p2, p2, 0x7

    add-int/lit8 v3, v3, -0x1

    and-int/lit8 v2, p2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, -0x1

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    rsub-int/lit8 p1, v3, 0x6

    invoke-virtual {p0, v1, v3, p1}, LJ9/c;->j([BII)V

    :goto_1
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    iget-object p1, p0, LJ9/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Landroidx/core/view/WindowInsetsCompat;

    invoke-static {v1, v0}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method

.method public onError(Lcom/samsung/scsp/internal/data/FailRecordList;)V
    .locals 4

    iget-object p1, p1, Lcom/samsung/scsp/internal/data/FailRecordList;->failRecordList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/internal/data/FailRecord;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failRecord: record id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/scsp/internal/data/FailRecord;->record_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", rcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/samsung/scsp/internal/data/FailRecord;->rcode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/samsung/scsp/internal/data/FailRecord;->rmsg:Ljava/lang/String;

    const-string v3, "DataServiceControl"

    invoke-static {v1, v2, v3}, Landroidx/work/impl/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/samsung/scsp/internal/data/FailRecord;->rcode:I

    const v2, 0x3d1327

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LJ9/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/samsung/scsp/internal/data/FailRecord;->record_id:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onFailure(Lretrofit2/c;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LJ9/c;->b:Ljava/lang/Object;

    check-cast p1, Lretrofit2/g;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onResponse(Lretrofit2/c;Lretrofit2/K;)V
    .locals 0

    iget-object p1, p0, LJ9/c;->b:Ljava/lang/Object;

    check-cast p1, Lretrofit2/g;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LJ9/c;->i(I)V

    :cond_0
    return-void
.end method

.method public q(LHb/t;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LHb/t;->e(LJ9/c;Z)V

    return-void
.end method

.method public r([LHb/t;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, LHb/t;->e(LJ9/c;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
