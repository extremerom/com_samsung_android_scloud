.class public final Lio/grpc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXa/b;
.implements LXa/y;
.implements Lrc/s;
.implements Lretrofit2/e;
.implements Lretrofit2/f;
.implements Lokhttp3/h;
.implements Lw8/a;
.implements Ll0/e;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    iput p1, p0, Lio/grpc/a;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lio/grpc/a;->b:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lio/grpc/a;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/grpc/a;->c:Ljava/lang/Object;

    const-string v0, "SEC_FLOATING_FEATURE_SAMSUNGCLOUD_ENABLE_SETTING_MENU"

    const-string/jumbo v1, "true"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->getStringFloatingFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lio/grpc/a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ",[SEC_FLOATING_FEATURE_SAMSUNGCLOUD_ENABLE_SETTING_MENU]:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/a;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SEC_FLOATING_FEATURE_GALLERY_CONFIG_IMAGE_TAGGER_VERSION"

    const-string v1, "None"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->getStringFloatingFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ly5/a;

    invoke-direct {p1}, Ly5/a;-><init>()V

    iput-object p1, p0, Lio/grpc/a;->b:Ljava/lang/Object;

    new-instance p1, Lio/grpc/a;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lio/grpc/a;-><init>(I)V

    iput-object p1, p0, Lio/grpc/a;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lio/grpc/a;->a:I

    iput-object p2, p0, Lio/grpc/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/grpc/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lio/grpc/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LU0/g;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lio/grpc/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/B0;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lio/grpc/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/a;->b:Ljava/lang/Object;

    const-string p1, "future"

    invoke-static {p2, p1}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/grpc/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/a;)V
    .locals 7

    const/4 v0, 0x3

    iput v0, p0, Lio/grpc/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lio/grpc/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/a;->b:Ljava/lang/Object;

    iget-object p1, p1, Lio/grpc/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/k0;

    const-string v4, "method"

    invoke-static {v3, v4}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lio/grpc/k0;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "service names %s != %s"

    invoke-static {v5, v6, v4, v0}, Lcom/google/common/base/B;->j(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v3, Lio/grpc/k0;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "duplicate name %s"

    invoke-static {v5, v4, v3}, Lcom/google/common/base/B;->h(Ljava/lang/String;ZLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/z0;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/grpc/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/grpc/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lretrofit2/c;Lretrofit2/f;I)V
    .locals 0

    iput p3, p0, Lio/grpc/a;->a:I

    iput-object p1, p0, Lio/grpc/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lio/grpc/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lio/grpc/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.android.scloud.app.ui.splash.launcher.jpn"

    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/a;->b:Ljava/lang/Object;

    new-instance p1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.android.scloud.app.ui.splash.launcher.finder.jpn"

    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/a;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.android.scloud.app.ui.splash.launcher"

    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/a;->b:Ljava/lang/Object;

    new-instance p1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.android.scloud.app.ui.splash.launcher.finder"

    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/a;->c:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static m(Ljava/lang/String;)Lio/grpc/a;
    .locals 3

    new-instance v0, Lio/grpc/a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/grpc/a;-><init>(IZ)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lio/grpc/a;->c:Ljava/lang/Object;

    const-string v1, "name"

    invoke-static {p0, v1}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lio/grpc/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static p(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    if-eq v0, p2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setComponentEnabledSetting exception : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TrayAppIconController"

    invoke-static {p1, p0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/core/core/r;

    :try_start_0
    iget-object v1, p0, Lio/grpc/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/note/model/SNote4;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p1, Lcom/samsung/android/scloud/syncadapter/core/core/r;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lw8/d;

    invoke-direct {v3, p1}, Lw8/d;-><init>(Lcom/samsung/android/scloud/syncadapter/core/core/r;)V

    invoke-static {v1, p1, v2, v3}, La0/a;->f(Lcom/samsung/android/scloud/syncadapter/note/model/SNote4;Lcom/samsung/android/scloud/syncadapter/core/core/r;Ljava/lang/String;Lw8/d;)V
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in transaction, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SNoteServiceControl"

    invoke-static {v2, p1, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x12f

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v2

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    throw v1
.end method

.method public adapt(Lretrofit2/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/grpc/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lretrofit2/k;

    invoke-direct {v1, v0, p1}, Lretrofit2/k;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/c;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public b(Lrc/t;)Lrc/t;
    .locals 11

    instance-of v0, p1, Lrc/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lrc/q;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lio/grpc/a;->b:Ljava/lang/Object;

    check-cast v0, Lrc/h;

    iget-object v2, v0, Lrc/h;->d:Ljava/math/BigInteger;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lrc/h;->i()I

    move-result v2

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    :goto_1
    const/16 v4, 0xfa

    if-le v2, v4, :cond_2

    const/4 v4, 0x6

    goto :goto_2

    :cond_2
    const/4 v4, 0x5

    :goto_2
    shl-int v5, v3, v4

    if-eqz p1, :cond_3

    iget-object v6, p1, Lrc/q;->b:Lrc/w;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lrc/w;->h()I

    move-result v6

    if-lt v6, v5, :cond_3

    return-object p1

    :cond_3
    add-int/2addr v2, v4

    sub-int/2addr v2, v3

    div-int/2addr v2, v4

    add-int/lit8 p1, v4, 0x1

    new-array p1, p1, [Lrc/p;

    const/4 v6, 0x0

    iget-object v7, p0, Lio/grpc/a;->c:Ljava/lang/Object;

    check-cast v7, Lrc/p;

    aput-object v7, p1, v6

    move v7, v3

    :goto_3
    if-ge v7, v4, :cond_4

    add-int/lit8 v8, v7, -0x1

    aget-object v8, p1, v8

    invoke-virtual {v8, v2}, Lrc/p;->t(I)Lrc/p;

    move-result-object v8

    aput-object v8, p1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    aget-object v2, p1, v6

    aget-object v7, p1, v3

    invoke-virtual {v2, v7}, Lrc/p;->s(Lrc/p;)Lrc/p;

    move-result-object v2

    aput-object v2, p1, v4

    invoke-virtual {v0, p1}, Lrc/h;->l([Lrc/p;)V

    new-array v2, v5, [Lrc/p;

    aget-object v7, p1, v6

    aput-object v7, v2, v6

    add-int/lit8 v6, v4, -0x1

    :goto_4
    if-ltz v6, :cond_6

    aget-object v7, p1, v6

    shl-int v8, v3, v6

    move v9, v8

    :goto_5
    if-ge v9, v5, :cond_5

    sub-int v10, v9, v8

    aget-object v10, v2, v10

    invoke-virtual {v10, v7}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object v10

    aput-object v10, v2, v9

    shl-int/lit8 v10, v8, 0x1

    add-int/2addr v9, v10

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v2}, Lrc/h;->l([Lrc/p;)V

    new-instance v3, Lrc/q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lrc/q;->a:Lrc/p;

    iput-object v1, v3, Lrc/q;->b:Lrc/w;

    const/4 v1, -0x1

    iput v1, v3, Lrc/q;->c:I

    invoke-virtual {v0, v2, v5}, Lrc/h;->b([Lrc/p;I)Lrc/w;

    move-result-object v0

    iput-object v0, v3, Lrc/q;->b:Lrc/w;

    aget-object p1, p1, v4

    iput-object p1, v3, Lrc/q;->a:Lrc/p;

    iput v4, v3, Lrc/q;->c:I

    return-object v3
.end method

.method public c(Ljava/lang/String;JLjava/util/HashMap;Z)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/syncadapter/note/model/SNote4;

    invoke-interface {v2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    new-instance v3, Lv8/l;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v1, p4, v4}, Lv8/l;-><init>(Lcom/samsung/android/scloud/syncadapter/core/core/e;Ljava/io/Serializable;Ljava/lang/Object;I)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v4, "[listNote] isColdStartable : "

    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v4, "SNoteServiceManager"

    invoke-static {v4, p4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/snote/list?"

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getCid()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cid"

    invoke-static {p4, v5, v4}, Lcom/samsung/android/scloud/network/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "coldStartable"

    invoke-static {p5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, v4, p5}, Lcom/samsung/android/scloud/network/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long p5, p2, v4

    if-lez p5, :cond_0

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "modified_after"

    invoke-static {p4, p3, p2}, Lcom/samsung/android/scloud/network/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "start_key"

    invoke-static {p4, p2, p1}, Lcom/samsung/android/scloud/network/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getCid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/grpc/s;->d(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/s;

    move-result-object p1

    invoke-virtual {p1, v3}, Lio/grpc/s;->e(Lcom/samsung/android/scloud/network/d;)V

    const/4 p1, 0x0

    aget-object p1, v1, p1

    return-object p1
.end method

.method public d(Ljava/util/ArrayList;II)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/core/core/r;

    new-instance v0, Lw8/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lw8/c;-><init>(Lio/grpc/a;Lcom/samsung/android/scloud/syncadapter/core/core/r;II)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "downloadNote: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SNoteServiceManager"

    invoke-static {p3, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "/snote/download/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x3f

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lio/grpc/a;->c:Ljava/lang/Object;

    check-cast p3, Lcom/samsung/android/scloud/syncadapter/note/model/SNote4;

    invoke-interface {p3}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getCid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cid"

    invoke-static {p2, v2, v1}, Lcom/samsung/android/scloud/network/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lio/grpc/s;->d(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/s;

    move-result-object p2

    invoke-virtual {p2, v0}, Lio/grpc/s;->e(Lcom/samsung/android/scloud/network/d;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "downsync content data file download finished , key : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SNoteServiceControl"

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getOEMControl()Lcom/samsung/android/scloud/syncadapter/core/core/h;

    move-result-object p2

    iget-object v0, p0, Lio/grpc/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x12d

    invoke-interface {p2, v0, p3, p1, v1}, Lcom/samsung/android/scloud/syncadapter/core/core/h;->complete(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/g;Lcom/samsung/android/scloud/syncadapter/core/core/r;I)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/core/core/r;

    iget-object v1, p0, Lio/grpc/a;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcom/samsung/android/scloud/syncadapter/note/model/SNote4;

    invoke-interface {v7}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getOEMControl()Lcom/samsung/android/scloud/syncadapter/core/core/h;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p1, Lcom/samsung/android/scloud/syncadapter/core/core/r;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v7, v0, v3}, Lcom/samsung/android/scloud/syncadapter/core/core/h;->getAttachmentFileInfo(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/g;ILjava/lang/String;)Lcom/samsung/android/scloud/syncadapter/core/core/b;

    move-result-object v0

    :try_start_0
    invoke-interface {v7}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getOEMControl()Lcom/samsung/android/scloud/syncadapter/core/core/h;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lio/grpc/a;->c:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/syncadapter/note/model/SNote4;

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/scloud/syncadapter/core/core/h;->getLocalChange(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/g;ILcom/samsung/android/scloud/syncadapter/core/core/r;Lcom/samsung/android/scloud/syncadapter/core/core/b;)Ljava/lang/String;

    new-instance v1, Lw8/b;

    invoke-direct {v1, p0, p1}, Lw8/b;-><init>(Lio/grpc/a;Lcom/samsung/android/scloud/syncadapter/core/core/r;)V

    invoke-static {v7, p1, v0, v1}, La0/a;->t(Lcom/samsung/android/scloud/syncadapter/note/model/SNote4;Lcom/samsung/android/scloud/syncadapter/core/core/r;Lcom/samsung/android/scloud/syncadapter/core/core/b;Lw8/b;)V
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v1

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] : Uploading is failed. Out of storage.. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SNoteServiceControl"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/common/configuration/ServiceType;->SYNC_UI:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-static {p1}, Lcom/samsung/android/scloud/notification/k;->g(Lcom/samsung/android/scloud/common/configuration/ServiceType;)V

    throw v0

    :cond_0
    throw v0
.end method

.method public f(Lio/grpc/k0;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()Lio/grpc/c;
    .locals 4

    iget-object v0, p0, Lio/grpc/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/IdentityHashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/grpc/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/grpc/c;

    iget-object v0, v0, Lio/grpc/c;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lio/grpc/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/IdentityHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/grpc/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/IdentityHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Lio/grpc/c;

    iget-object v1, p0, Lio/grpc/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/IdentityHashMap;

    invoke-direct {v0, v1}, Lio/grpc/c;-><init>(Ljava/util/IdentityHashMap;)V

    iput-object v0, p0, Lio/grpc/a;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/a;->c:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lio/grpc/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/grpc/c;

    return-object v0
.end method

.method public getServerTimestamp()J
    .locals 7

    const-string v0, "SNoteServiceControl"

    const-string v1, "checkServerTimestamp"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    new-instance v2, Lv8/g;

    invoke-direct {v2, v1, v0}, Lv8/g;-><init>([JI)V

    const-string v0, "SNoteServiceManager"

    const-string v3, "getTimestamp"

    invoke-static {v0, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/timestamp?"

    invoke-static {v0}, Landroidx/compose/foundation/gestures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lio/grpc/a;->c:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/syncadapter/note/model/SNote4;

    invoke-interface {v3}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getCid()Ljava/lang/String;

    move-result-object v5

    const-string v6, "cid"

    invoke-static {v0, v6, v5}, Lcom/samsung/android/scloud/network/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getCid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lio/grpc/s;->d(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/s;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/grpc/s;->e(Lcom/samsung/android/scloud/network/d;)V

    aget-wide v0, v1, v4

    return-wide v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lio/grpc/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/grpc/B0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/B0;->b:Z

    iget-object v0, p0, Lio/grpc/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public i()Ljava/io/File;
    .locals 4

    const-string v0, "PersistedInstallation."

    iget-object v1, p0, Lio/grpc/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lio/grpc/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lio/grpc/a;->c:Ljava/lang/Object;

    check-cast v2, LU0/g;

    invoke-virtual {v2}, LU0/g;->a()V

    iget-object v2, v2, LU0/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/a;->c:Ljava/lang/Object;

    check-cast v0, LU0/g;

    invoke-virtual {v0}, LU0/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lio/grpc/a;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lio/grpc/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public j(Lj1/a;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Fid"

    iget-object v2, p1, Lj1/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Status"

    iget-object v2, p1, Lj1/a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "AuthToken"

    iget-object v2, p1, Lj1/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "RefreshToken"

    iget-object v2, p1, Lj1/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "TokenCreationEpochInSecs"

    iget-wide v2, p1, Lj1/a;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ExpiresInSecs"

    iget-wide v2, p1, Lj1/a;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "FisError"

    iget-object p1, p1, Lj1/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "PersistedInstallation"

    const-string v1, "tmp"

    iget-object v2, p0, Lio/grpc/a;->c:Ljava/lang/Object;

    check-cast v2, LU0/g;

    invoke-virtual {v2}, LU0/g;->a()V

    iget-object v2, v2, LU0/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0}, Lio/grpc/a;->i()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo v0, "unable to rename the tmpfile to PersistedInstallation"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public k()V
    .locals 3

    const-string v0, "TrayAppIconController"

    const-string v1, "installAppIcon"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lio/grpc/a;->p(Landroid/content/Context;Landroid/content/ComponentName;I)V

    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/feature/c;->m()Z

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lio/grpc/a;->p(Landroid/content/Context;Landroid/content/ComponentName;I)V

    return-void
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Lio/grpc/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x2

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public n()Lj1/a;
    .locals 14

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    new-array v2, v1, [B

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lio/grpc/a;->i()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v3, v2, v4, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    if-gez v5, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_3
    const-string v0, "Fid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v5, "Status"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "AuthToken"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "RefreshToken"

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "TokenCreationEpochInSecs"

    const-wide/16 v8, 0x0

    invoke-virtual {v1, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v7, "ExpiresInSecs"

    invoke-virtual {v1, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-string v7, "FisError"

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lj1/a;->h:I

    new-instance v2, LC2/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v2, LC2/h;->f:Ljava/lang/Object;

    invoke-virtual {v2, v3}, LC2/h;->i(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, LC2/h;->e:Ljava/lang/Object;

    iput-object v0, v2, LC2/h;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->values()[Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v2, v0}, LC2/h;->i(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    iput-object v5, v2, LC2/h;->c:Ljava/lang/Object;

    iput-object v6, v2, LC2/h;->d:Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LC2/h;->f:Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LC2/h;->e:Ljava/lang/Object;

    iput-object v1, v2, LC2/h;->g:Ljava/lang/Object;

    invoke-virtual {v2}, LC2/h;->g()Lj1/a;

    move-result-object v0

    return-object v0
.end method

.method public o(Lio/grpc/b;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/IdentityHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/IdentityHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v0, p0, Lio/grpc/a;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lio/grpc/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/grpc/a;->c:Ljava/lang/Object;

    check-cast v0, LXa/b;

    invoke-interface {v0}, LXa/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lio/grpc/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/grpc/a;->b:Ljava/lang/Object;

    check-cast v0, LXa/y;

    invoke-interface {v0, p1}, LXa/y;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/grpc/a;->c:Ljava/lang/Object;

    check-cast v0, LXa/b;

    invoke-interface {v0, p1}, LXa/b;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Lokhttp3/g;Ljava/io/IOException;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lio/grpc/a;->b:Ljava/lang/Object;

    check-cast p1, Lretrofit2/f;

    iget-object v0, p0, Lio/grpc/a;->c:Ljava/lang/Object;

    check-cast v0, Lretrofit2/t;

    invoke-interface {p1, v0, p2}, Lretrofit2/f;->onFailure(Lretrofit2/c;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lretrofit2/U;->p(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onFailure(Lretrofit2/c;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lio/grpc/a;->c:Ljava/lang/Object;

    check-cast p1, Lretrofit2/k;

    iget-object p1, p1, Lretrofit2/k;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ln5/h;

    iget-object v1, p0, Lio/grpc/a;->b:Ljava/lang/Object;

    check-cast v1, Lretrofit2/f;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1, p2}, Ln5/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/g;Lokhttp3/G;)V
    .locals 1

    iget-object p1, p0, Lio/grpc/a;->b:Ljava/lang/Object;

    check-cast p1, Lretrofit2/f;

    iget-object v0, p0, Lio/grpc/a;->c:Ljava/lang/Object;

    check-cast v0, Lretrofit2/t;

    :try_start_0
    invoke-virtual {v0, p2}, Lretrofit2/t;->f(Lokhttp3/G;)Lretrofit2/K;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, v0, p2}, Lretrofit2/f;->onResponse(Lretrofit2/c;Lretrofit2/K;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lretrofit2/U;->p(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p2

    invoke-static {p2}, Lretrofit2/U;->p(Ljava/lang/Throwable;)V

    :try_start_2
    invoke-interface {p1, v0, p2}, Lretrofit2/f;->onFailure(Lretrofit2/c;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lretrofit2/U;->p(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onResponse(Lretrofit2/c;Lretrofit2/K;)V
    .locals 3

    iget-object p1, p0, Lio/grpc/a;->c:Ljava/lang/Object;

    check-cast p1, Lretrofit2/k;

    iget-object p1, p1, Lretrofit2/k;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ln5/h;

    iget-object v1, p0, Lio/grpc/a;->b:Ljava/lang/Object;

    check-cast v1, Lretrofit2/f;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2, v1, p2}, Ln5/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    iget v0, p0, Lio/grpc/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/grpc/a;->b:Ljava/lang/Object;

    check-cast v0, LXa/y;

    invoke-interface {v0, p1}, LXa/y;->onSubscribe(Lio/reactivex/disposables/b;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/grpc/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lio/grpc/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lio/grpc/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "x0"

    const-string v2, "fcm token is changed"

    invoke-static {v1, v2}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string v2, "pid"

    invoke-virtual {v1, v2, p1}, LHb/D;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const-string v1, "fcm"

    invoke-static {v0, v1, p1}, Lsamsung/scsp/gallery/v1/a0;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lio/grpc/a;->c:Ljava/lang/Object;

    check-cast v0, LZa/h;

    invoke-interface {v0, p1}, LZa/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lio/grpc/a;->b:Ljava/lang/Object;

    check-cast v0, LXa/y;

    invoke-interface {v0, p1}, LXa/y;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lsamsung/scsp/gallery/admin/v1/a;->F(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lio/grpc/a;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public q()V
    .locals 4

    const-string v0, "TrayAppIconController"

    const-string/jumbo v1, "unInstallAppIcon"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lio/grpc/a;->p(Landroid/content/Context;Landroid/content/ComponentName;I)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10400000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "shortcut"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/feature/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    invoke-static {v0, v1, v2}, Lio/grpc/a;->p(Landroid/content/Context;Landroid/content/ComponentName;I)V

    return-void
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lio/grpc/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lio/grpc/a;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/grpc/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "\n[%-40s]bln %s"

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "\n[%-40s]str \"%s\""

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "\n[%-40s]int %s"

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/grpc/a;->b:Ljava/lang/Object;

    check-cast v1, Ly5/a;

    invoke-virtual {v1}, Ly5/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/a;->c:Ljava/lang/Object;

    check-cast v1, Lio/grpc/a;

    invoke-virtual {v1}, Lio/grpc/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " D:false O:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/grpc/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " S:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, " M:false"

    invoke-static {v0, v1, v2}, LA1/c;->l(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-static {p0}, Lcom/google/common/base/B;->D(Ljava/lang/Object;)Lcom/google/common/base/w;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lio/grpc/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "schemaDescriptor"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/grpc/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const-string v2, "methods"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/common/base/w;->c:Z

    invoke-virtual {v0}, Lcom/google/common/base/w;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x8 -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method
