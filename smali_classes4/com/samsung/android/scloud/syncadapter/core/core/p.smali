.class public final Lcom/samsung/android/scloud/syncadapter/core/core/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/b;
.implements Ljc/b;
.implements Lx4/b;


# static fields
.field public static e:Lcom/samsung/android/scloud/syncadapter/core/core/p;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->b:Ljava/lang/Object;

    new-instance v1, Lcom/google/common/util/concurrent/M;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/M;-><init>(I)V

    new-instance v2, Lcom/google/common/util/concurrent/M;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/google/common/util/concurrent/M;-><init>(I)V

    const-string v3, "android.permission.READ_CALENDAR"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.permission.WRITE_CALENDAR"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->c:Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/scloud/sync/dependency/PermissionManager;

    invoke-direct {v0}, Lcom/samsung/android/scloud/sync/dependency/PermissionManager;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/samsung/scsp/pam/kps/lite/ScspKpsLite;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->c:Ljava/lang/Object;

    const/4 p2, 0x2

    if-ne p3, p2, :cond_0

    iput-object p4, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p2, LY9/a;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, LY9/a;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->d:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/kmxservice/sdk/util/j;LC1/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->b:Ljava/lang/Object;

    new-instance v0, LI6/c;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, LI6/c;-><init>(Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->c:Ljava/lang/Object;

    new-instance v0, LI6/b;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, LI6/b;-><init>(Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    const/16 v0, 0x9

    iput v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/g;

    iget-object v2, v2, Lu/g;->b:Lt/a;

    new-instance v3, Lq/n;

    iget-object v2, v2, LHb/D;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v3, v2}, Lq/n;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/g;

    iget-object v1, v1, Lu/g;->c:Lt/a;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lt/a;->a()Lq/e;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lio/grpc/c;[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "addresses are not set"

    invoke-static {p1, v0}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->b:Ljava/lang/Object;

    const-string p1, "attrs"

    invoke-static {p2, p1}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->c:Ljava/lang/Object;

    const-string p1, "customOptions"

    invoke-static {p3, p1}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->d:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized d()Lcom/samsung/android/scloud/syncadapter/core/core/p;
    .locals 2

    const-class v0, Lcom/samsung/android/scloud/syncadapter/core/core/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/scloud/syncadapter/core/core/p;->e:Lcom/samsung/android/scloud/syncadapter/core/core/p;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/core/core/p;

    invoke-direct {v1}, Lcom/samsung/android/scloud/syncadapter/core/core/p;-><init>()V

    sput-object v1, Lcom/samsung/android/scloud/syncadapter/core/core/p;->e:Lcom/samsung/android/scloud/syncadapter/core/core/p;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/scloud/syncadapter/core/core/p;->e:Lcom/samsung/android/scloud/syncadapter/core/core/p;
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

.method public static g()Lcom/google/common/reflect/x;
    .locals 4

    new-instance v0, Lcom/google/common/reflect/x;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/common/reflect/x;-><init>(I)V

    sget-object v1, Lio/grpc/c;->b:Lio/grpc/c;

    iput-object v1, v0, Lcom/google/common/reflect/x;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v1, v2, v1

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/function/Consumer;)V
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "[SCPMSDK][1.0.1101][ScpmKps]"

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v3, "call : Method = "

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v5, LC9/a;

    const/4 v6, 0x1

    invoke-direct {v5, p3, v6}, LC9/a;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x40

    const/4 v7, 0x2

    :try_start_0
    new-array v6, v6, [B

    new-instance v8, Ljava/security/SecureRandom;

    invoke-direct {v8}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v8, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v8, Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/util/Base64$Encoder;->encode([B)[B

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([B)V

    const-string v6, "com.samsung.scpm.pam.kps."

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Landroid/content/IntentFilter;

    invoke-direct {v8}, Landroid/content/IntentFilter;-><init>()V

    invoke-virtual {v8, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x21

    if-lt v9, v10, :cond_0

    invoke-virtual {v2, v5, v8, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v5, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    const-string v8, "actionName"

    invoke-virtual {p2, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", appId = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "appId"

    invoke-virtual {p2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/BiFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    move-object v4, p1

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown exception. "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    new-instance p1, LY9/c;

    invoke-direct {p1, v4}, LY9/c;-><init>(Landroid/os/Bundle;)V

    iget p2, p1, LY9/c;->a:I

    if-ne p2, v7, :cond_2

    :try_start_1
    invoke-virtual {v2, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unregisterReceiver failed. "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, LC2/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p3, p1}, LC2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_2
    return-void
.end method

.method public b(Ljc/c;)Lkc/c;
    .locals 4

    new-instance v0, Lkc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lkc/d;->a:Ljava/util/Hashtable;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->b:Ljava/lang/Object;

    check-cast v1, Lhc/a;

    sget-object v2, Lkc/d;->a:Ljava/util/Hashtable;

    const-string v3, "SHA-512"

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x100

    if-gt v3, v2, :cond_3

    invoke-interface {p1}, Ljc/c;->entropySize()I

    move-result v2

    if-lt v2, v3, :cond_2

    iput v3, v0, Lkc/a;->f:I

    iput-object p1, v0, Lkc/a;->d:Ljc/c;

    iput-object v1, v0, Lkc/a;->e:Lhc/a;

    invoke-interface {p1}, Ljc/c;->getEntropy()[B

    move-result-object p1

    array-length v2, p1

    iget v3, v0, Lkc/a;->f:I

    add-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0x8

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->c:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->d:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {p1, v2, v3}, Lorg/bouncycastle/util/d;->f([B[B[B)[B

    move-result-object p1

    iget v1, v1, Lhc/a;->b:I

    new-array v2, v1, [B

    iput-object v2, v0, Lkc/a;->a:[B

    new-array v1, v1, [B

    iput-object v1, v0, Lkc/a;->b:[B

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkc/a;->b([BB)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1, v2}, Lkc/a;->b([BB)V

    :cond_0
    const-wide/16 v1, 0x1

    iput-wide v1, v0, Lkc/a;->c:J

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Insufficient entropy provided by entropy source"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not enough entropy for security strength required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Requested security strength is not supported by the derivation function"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    new-instance v0, Ld1/f;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->d:Ljava/lang/Object;

    check-cast v3, Lc1/a;

    invoke-direct {v0, p2, v2, v1, v3}, Ld1/f;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lc1/a;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La1/c;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, v0}, La1/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No encoder for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public deleteOldestRowsAfterMaxCount()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->d:Ljava/lang/Object;

    check-cast v1, LI6/b;

    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v0
.end method

.method public e()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lio/grpc/Z;->c:Lio/grpc/l0;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->d:Ljava/lang/Object;

    check-cast v3, [[Ljava/lang/Object;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v4, v3, v2

    aget-object v4, v4, v1

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    aget-object v0, v3, v2

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(La9/a;Z)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->c:Ljava/lang/Object;

    check-cast p2, LL0/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "AppUpdateSharedPref"

    invoke-static {p2}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v2, "lastCheckTime"

    invoke-interface {p2, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/p;->k()V

    :cond_0
    new-instance p2, LC2/f;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0, p1}, LC2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p2

    new-instance v0, LH4/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, LH4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->orElseDo(Ljava/util/function/Consumer;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    return-void
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->b:Ljava/lang/Object;

    check-cast v0, Lhc/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HMAC-DRBG-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lhc/a;->a:Lfc/j;

    invoke-static {v0}, Lsamsung/scsp/plan/v1/d0;->a(Lfc/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServiceKeyId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "SksServiceKeyManagementImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[getServiceKeyId] : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->c:Ljava/lang/Object;

    check-cast v1, LC1/a;

    invoke-virtual {v1, p1}, LC1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/kmxservice/sdk/util/a;->d(Ljava/lang/String;)Ljava/security/Key;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "SksServiceKeyManagementImpl"

    const-string v1, "17-5|Fail to get serviceKeyId. Key does not exist in keystore"

    invoke-static {p1, v1}, Lcom/samsung/android/kmxservice/sdk/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h([Ljava/lang/String;[I)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget v2, p2, v1

    if-nez v2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "e2eeGroupId"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "serviceId"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "requestKeySync"

    invoke-virtual {p0, p1, v0, p3}, Lcom/samsung/android/scloud/syncadapter/core/core/p;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public insert(Ly4/a;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->c:Ljava/lang/Object;

    check-cast v1, LI6/c;

    invoke-virtual {v1, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public j([Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-static {v3}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->x(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v0, [Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :cond_2
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_4

    aget-object v2, p1, v0

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRecoveryHandlers: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SyncAccountRecoveryManager"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public k()V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->c:Ljava/lang/Object;

    check-cast v0, LL0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AppUpdateSharedPref"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const-string v3, "lastCheckTime"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    cmp-long v1, v3, v1

    const-wide/32 v7, 0x5265c00

    if-eqz v1, :cond_2

    cmp-long v1, v5, v7

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v7, v5

    add-long/2addr v7, v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    add-long/2addr v7, v0

    :goto_2
    const-string v0, "schedulePolicyCheckAlarm lastUpdateTime: "

    const-string v1, " difference: "

    invoke-static {v3, v4, v0, v1}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " triggerTime: 86400"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PolicySchedulerImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/samsung/android/scloud/update/controller/AppUpdateReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.samsung.android.scloud.update.CHECK_UPDATE_POLICY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->d:Ljava/lang/Object;

    check-cast v1, Lz9/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "alarm"

    invoke-static {v1}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x14000000

    const/16 v4, 0x1c4d

    invoke-static {v2, v4, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v7, v8, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public queryAutoBackupResults()Lkotlinx/coroutines/flow/e;
    .locals 4

    const-string v0, "SELECT * FROM autobackup_result ORDER BY startTime DESC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const-string v2, "autobackup_result"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lx4/c;

    invoke-direct {v3, p0, v0}, Lx4/c;-><init>(Lcom/samsung/android/scloud/syncadapter/core/core/p;Landroidx/room/RoomSQLiteQuery;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;

    invoke-static {v0, v1, v2, v3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/e;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lcom/google/common/base/B;->D(Ljava/lang/Object;)Lcom/google/common/base/w;

    move-result-object v0

    const-string v1, "addrs"

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attrs"

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->c:Ljava/lang/Object;

    check-cast v2, Lio/grpc/c;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->d:Ljava/lang/Object;

    check-cast v1, [[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "customOptions"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/base/w;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
