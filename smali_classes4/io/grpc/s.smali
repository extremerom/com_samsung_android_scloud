.class public final Lio/grpc/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/e;
.implements Lcom/samsung/android/scloud/appinterface/sync/k;
.implements LZc/c;
.implements Lretrofit2/j;
.implements Lw0/g;


# static fields
.field public static b:Lio/grpc/s;

.field public static final synthetic c:I


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lio/grpc/s;->a:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lio/grpc/s;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.gms.appid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/s;->a:Ljava/lang/Object;

    const-string v1, "com.google.android.gms.appid-no-backup"

    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1

    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_1

    const-string p1, "FirebaseMessaging"

    const-string v1, "App restored, clearing state"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_0
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FirebaseMessaging"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error creating file in no backup dir: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/smp/marketing/LandingIntentGenerator$RunType;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/sdk/smp/marketing/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance p1, Lf1/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/s;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid runtype : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "s"

    invoke-static {v0, p1}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;

    invoke-direct {p1}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lcom/samsung/android/scloud/notification/r;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/scloud/notification/r;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lio/grpc/s;->a:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/s;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/samsung/android/sdk/smp/marketing/j;)Landroid/net/Uri;
    .locals 2

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    iget-object p1, p1, Lcom/samsung/android/sdk/smp/marketing/j;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "s"

    const-string v1, "append referrer to url"

    invoke-static {v0, v1}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "smpReferrer"

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/s;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->appId:Ljava/util/function/Supplier;

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/samsung/scsp/framework/core/ers/ScspErs;->getBaseUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lio/grpc/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/samsung/android/scloud/network/f;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/scloud/network/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lio/grpc/s;->a:Ljava/lang/Object;

    const/16 p0, 0x7148

    iget-object p1, v0, Lio/grpc/s;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/network/f;

    iput p0, p1, Lcom/samsung/android/scloud/network/f;->e:I

    invoke-static {}, La0/a;->i()Ljava/util/HashMap;

    move-result-object p0

    iget-object v1, p1, Lcom/samsung/android/scloud/network/f;->h:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p1, Lcom/samsung/android/scloud/network/f;->h:Ljava/util/HashMap;

    :cond_0
    iget-object p1, p1, Lcom/samsung/android/scloud/network/f;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public static declared-synchronized f()Lio/grpc/s;
    .locals 3

    const-class v0, Lio/grpc/s;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/grpc/s;->b:Lio/grpc/s;

    if-nez v1, :cond_0

    new-instance v1, Lio/grpc/s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lio/grpc/s;->a:Ljava/lang/Object;

    sput-object v1, Lio/grpc/s;->b:Lio/grpc/s;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lio/grpc/s;->b:Lio/grpc/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object p0

    invoke-virtual {p0}, Ls9/c;->K()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    const-string p1, "SHA-256"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-byte v3, p0, v2

    const-string v4, "%02x"

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "error while hashing. "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "u"

    invoke-static {p1, p0}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "smpPK:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "s"

    invoke-static {p1, p0}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "content://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "DisabledOrNoPermissionSyncStatusObserver"

    const-string v1, "add"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LT7/a;->a:LT7/b;

    iget-object v1, p0, Lio/grpc/s;->a:Ljava/lang/Object;

    check-cast v1, LU7/b;

    const-string v2, "disabled_app"

    invoke-virtual {v0, v2, v1}, LT7/b;->a(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    const-string v2, "no_permission_app"

    invoke-virtual {v0, v2, v1}, LT7/b;->a(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/samsung/android/scloud/common/e;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/s;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/network/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/scloud/network/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/samsung/android/scloud/network/e;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/samsung/android/scloud/network/e;->b:Ljava/lang/String;

    iput-object p2, v1, Lcom/samsung/android/scloud/network/e;->c:Ljava/lang/String;

    iput-object p3, v1, Lcom/samsung/android/scloud/network/e;->d:Ljava/lang/Object;

    iput-object p4, v1, Lcom/samsung/android/scloud/network/e;->e:Lcom/samsung/android/scloud/common/e;

    iget-object p1, v0, Lcom/samsung/android/scloud/network/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokhttp3/H;

    iget-object v0, p0, Lio/grpc/s;->a:Ljava/lang/Object;

    check-cast v0, Lretrofit2/j;

    invoke-interface {v0, p1}, Lretrofit2/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public describeTo(LZc/a;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/s;->a:Ljava/lang/Object;

    check-cast p1, LZc/d;

    invoke-virtual {p1, v0}, LZc/d;->f(Ljava/lang/Object;)LZc/d;

    return-void
.end method

.method public e(Lcom/samsung/android/scloud/network/d;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/s;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/network/f;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/network/j;->a(Lcom/samsung/android/scloud/network/f;Lcom/samsung/android/scloud/network/d;)V

    return-void
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/marketing/j;ZZZ)Landroid/content/Intent;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const/4 v10, 0x0

    const-string v11, "s"

    if-nez v9, :cond_0

    const-string v0, "fail to get landing intent. link is null"

    invoke-static {v11, v8, v0}, Lsamsung/scsp/usage/v1/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_0
    iget-object v0, v9, Lcom/samsung/android/sdk/smp/marketing/j;->a:Ljava/lang/String;

    const-string v2, "app"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v12, "put smpPK to extra"

    const-string v13, "smpReferrer"

    const-string v14, "append referrer to extra"

    const-string v15, "smpPK"

    iget-object v2, v1, Lio/grpc/s;->a:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sdk/smp/marketing/g;

    if-eqz v0, :cond_6

    iget-object v0, v9, Lcom/samsung/android/sdk/smp/marketing/j;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "fail to get landing intent(type:app). pkg null"

    invoke-static {v11, v8, v0}, Lsamsung/scsp/usage/v1/x;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v3, v9, Lcom/samsung/android/sdk/smp/marketing/j;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "fail to get landing intent(type:app) : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/samsung/android/sdk/smp/marketing/j;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v8, v0}, Lsamsung/scsp/usage/v1/x;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v2, v0}, Lcom/samsung/android/sdk/smp/marketing/g;->g(Landroid/content/Intent;)V

    iget-object v6, v9, Lcom/samsung/android/sdk/smp/marketing/j;->a:Ljava/lang/String;

    iget-object v2, v1, Lio/grpc/s;->a:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sdk/smp/marketing/g;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v0

    move/from16 v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/sdk/smp/marketing/g;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Z)V

    iget-object v2, v9, Lcom/samsung/android/sdk/smp/marketing/j;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v11, v14}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    if-eqz p6, :cond_4

    invoke-static/range {p1 .. p2}, Lio/grpc/s;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v11, v12}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    const-string v2, "landing intent : app"

    invoke-static {v11, v8, v2}, Lsamsung/scsp/usage/v1/x;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v0

    :goto_0
    return-object v10

    :cond_6
    iget-object v0, v9, Lcom/samsung/android/sdk/smp/marketing/j;->a:Ljava/lang/String;

    const-string/jumbo v3, "url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, " is not launchable"

    const-string v6, "android.intent.action.VIEW"

    if-eqz v0, :cond_19

    iget-object v0, v9, Lcom/samsung/android/sdk/smp/marketing/j;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "fail to get landing intent(type:url). url null"

    invoke-static {v11, v8, v0}, Lsamsung/scsp/usage/v1/x;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_7
    iget-object v0, v9, Lcom/samsung/android/sdk/smp/marketing/j;->b:Ljava/lang/String;

    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v12}, Lcom/samsung/android/sdk/smp/marketing/g;->g(Landroid/content/Intent;)V

    const-string v2, "smpcontent://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v5, "content://"

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getData exception. "

    const-string v5, "landingUri: "

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v14}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "a"

    if-eqz v6, :cond_8

    const-string v0, "fail to check permission. authority is empty"

    invoke-static {v7, v0}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string v6, ".smpProvider"

    const-string v13, ""

    invoke-virtual {v0, v6, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v3, v4

    goto :goto_1

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v14}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "fail to check permission. ProviderInfo is null"

    invoke-static {v7, v0}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    const-string v3, "com.sec.spp.push.permission.SMP_LANDING_PROVIDER"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_c

    const-string v0, "fail to getUriData. provider does not have permission."

    invoke-static {v7, v0}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    move-object v0, v10

    goto :goto_6

    :cond_c
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_e

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    const-string/jumbo v0, "uri"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lsamsung/scsp/usage/v1/x;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v10, v3

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_e
    :goto_3
    :try_start_2
    const-string v0, "cursor is null"

    invoke-static {v7, v0}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_b

    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v3, v10

    :goto_5
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_b

    goto :goto_4

    :goto_6
    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_b

    :goto_7
    if-eqz v10, :cond_10

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_10
    throw v0

    :cond_11
    invoke-static {v0, v9}, Lio/grpc/s;->c(Ljava/lang/String;Lcom/samsung/android/sdk/smp/marketing/j;)Landroid/net/Uri;

    move-result-object v2

    if-eqz p6, :cond_12

    invoke-static/range {p1 .. p2}, Lio/grpc/s;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_12
    move-object v6, v10

    :goto_8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v15, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    :goto_9
    invoke-virtual {v12, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v0}, Lio/grpc/s;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz p4, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v12, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_14

    move v3, v4

    :cond_14
    if-nez v3, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail to get landing intent(type:url). "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v8, v0}, Lsamsung/scsp/usage/v1/x;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    move-object v12, v10

    goto :goto_b

    :cond_15
    iget-object v6, v9, Lcom/samsung/android/sdk/smp/marketing/j;->a:Ljava/lang/String;

    iget-object v0, v1, Lio/grpc/s;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/sdk/smp/marketing/g;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v12

    move/from16 v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/sdk/smp/marketing/g;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Z)V

    :cond_16
    :goto_b
    if-nez v12, :cond_17

    const-string v0, "fail to get landing intent(type:url). it is not able to launch"

    invoke-static {v11, v0}, Lsamsung/scsp/usage/v1/x;->U(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    iget-object v0, v1, Lio/grpc/s;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/sdk/smp/marketing/g;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v12

    move/from16 v7, p6

    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/sdk/smp/marketing/g;->h(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/marketing/j;Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v0, "landing intent : url (original)"

    invoke-static {v11, v8, v0}, Lsamsung/scsp/usage/v1/x;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v12

    goto :goto_c

    :cond_18
    const-string v2, "landing intent : url (redirect)"

    invoke-static {v11, v8, v2}, Lsamsung/scsp/usage/v1/x;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v0

    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "landing uri : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v8, v0}, Lsamsung/scsp/usage/v1/x;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    return-object v10

    :cond_19
    iget-object v0, v9, Lcom/samsung/android/sdk/smp/marketing/j;->a:Ljava/lang/String;

    const-string v7, "intent"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v9, Lcom/samsung/android/sdk/smp/marketing/j;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "fail to get landing intent(type:intent). pkg null"

    invoke-static {v11, v8, v0}, Lsamsung/scsp/usage/v1/x;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1a
    iget v0, v9, Lcom/samsung/android/sdk/smp/marketing/j;->i:I

    if-eq v0, v4, :cond_1b

    const-string v0, "fail to get landing intent(type:intent). invalid component"

    invoke-static {v11, v8, v0}, Lsamsung/scsp/usage/v1/x;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v7, v9, Lcom/samsung/android/sdk/smp/marketing/j;->l:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v7, v9, Lcom/samsung/android/sdk/smp/marketing/j;->k:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1c

    iget-object v7, v9, Lcom/samsung/android/sdk/smp/marketing/j;->k:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1c
    iget-object v6, v9, Lcom/samsung/android/sdk/smp/marketing/j;->j:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1d

    iget-object v6, v9, Lcom/samsung/android/sdk/smp/marketing/j;->j:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1d
    iget-object v6, v9, Lcom/samsung/android/sdk/smp/marketing/j;->m:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1e

    new-instance v6, Landroid/content/ComponentName;

    iget-object v7, v9, Lcom/samsung/android/sdk/smp/marketing/j;->l:Ljava/lang/String;

    iget-object v4, v9, Lcom/samsung/android/sdk/smp/marketing/j;->m:Ljava/lang/String;

    invoke-direct {v6, v7, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_1e
    iget-object v4, v9, Lcom/samsung/android/sdk/smp/marketing/j;->n:Landroid/os/Bundle;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1f

    iget-object v4, v9, Lcom/samsung/android/sdk/smp/marketing/j;->n:Landroid/os/Bundle;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1f
    invoke-interface {v2, v0}, Lcom/samsung/android/sdk/smp/marketing/g;->g(Landroid/content/Intent;)V

    if-eqz p4, :cond_21

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_20

    const/4 v3, 0x1

    :cond_20
    if-nez v3, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "fail to get landing intent(type:intent). "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/samsung/android/sdk/smp/marketing/j;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v8, v0}, Lsamsung/scsp/usage/v1/x;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_21
    const-string v2, "landing intent : intent"

    invoke-static {v11, v8, v2}, Lsamsung/scsp/usage/v1/x;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v9, Lcom/samsung/android/sdk/smp/marketing/j;->a:Ljava/lang/String;

    iget-object v2, v1, Lio/grpc/s;->a:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sdk/smp/marketing/g;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v0

    move/from16 v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/sdk/smp/marketing/g;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Z)V

    iget-object v2, v9, Lcom/samsung/android/sdk/smp/marketing/j;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    invoke-static {v11, v14}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_22
    if-eqz p6, :cond_23

    invoke-static/range {p1 .. p2}, Lio/grpc/s;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_23
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24

    invoke-static {v11, v12}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_24
    move-object v10, v0

    :goto_e
    return-object v10

    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "fail to get landing intent. invalid type : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/samsung/android/sdk/smp/marketing/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v8, v0}, Lsamsung/scsp/usage/v1/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public i(Ljava/lang/String;)LZ7/b;
    .locals 3

    iget-object v0, p0, Lio/grpc/s;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not scheduled : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SyncExecutorScheduler"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ7/b;

    return-object p1
.end method

.method public j()Z
    .locals 3

    iget-object v0, p0, Lio/grpc/s;->a:Ljava/lang/Object;

    check-cast v0, LK9/b;

    iget-object v0, v0, LK9/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "samsung_errorlog_agree"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public l(Landroid/content/Context;LZ7/b;Lcom/samsung/android/scloud/sync/service/SyncServiceInfo;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/s;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p3, Lcom/samsung/android/scloud/sync/service/SyncServiceInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p3, Lcom/samsung/android/scloud/sync/service/SyncServiceInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.samsung.android.scloud.sync.service.SyncServiceForeground"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.scloud"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.samsung.android.scloud.sync.service.SyncServiceInfo"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p3, Lcom/samsung/android/scloud/sync/service/SyncServiceInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is already scheduled"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SyncExecutorScheduler"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public m(Ljava/io/File;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/common/d;->a:Lcom/samsung/android/scloud/common/e;

    iget-object v1, p0, Lio/grpc/s;->a:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/network/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/samsung/android/scloud/network/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "application/octet-stream"

    iput-object v3, v2, Lcom/samsung/android/scloud/network/e;->c:Ljava/lang/String;

    iput-object p1, v2, Lcom/samsung/android/scloud/network/e;->d:Ljava/lang/Object;

    iput-object v0, v2, Lcom/samsung/android/scloud/network/e;->e:Lcom/samsung/android/scloud/common/e;

    iput-object v2, v1, Lcom/samsung/android/scloud/network/f;->j:Lcom/samsung/android/scloud/network/e;

    return-void
.end method
