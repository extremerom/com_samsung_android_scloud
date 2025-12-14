.class public abstract Lcom/samsung/android/scloud/common/util/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/common/util/StorageUtil$StorageUsageImpl;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static d:J

.field public static final e:Lcom/samsung/android/scloud/common/util/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/common/util/StorageUtil$StorageUsageImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/common/util/StorageUtil$StorageUsageImpl;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/common/util/A;->a:Lcom/samsung/android/scloud/common/util/StorageUtil$StorageUsageImpl;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/common/util/A;->b:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/samsung/android/scloud/common/util/A;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/samsung/android/scloud/common/util/A;->d:J

    new-instance v0, Lcom/samsung/android/scloud/common/util/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/common/util/A;->e:Lcom/samsung/android/scloud/common/util/z;

    return-void
.end method

.method public static a()V
    .locals 3

    const-class v0, Lcom/samsung/android/scloud/common/util/A;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/samsung/android/scloud/common/util/A;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
