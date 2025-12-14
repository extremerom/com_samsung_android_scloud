.class public LC9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/a;
.implements Ll0/a;
.implements Ll0/c;
.implements La9/a;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# static fields
.field public static d:LC9/c; = null

.field public static e:I = -0x1


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 8

    iput p1, p0, LC9/c;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LC9/c;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LC9/c;->c:Ljava/lang/Object;

    const-string v0, "backup"

    const-class v1, Lcom/samsung/android/scloud/backup/protocol/datastore/CloudBackupDatabaseHelper;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "restore"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LC9/c;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;->values()[Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    iget-object v3, p0, LC9/c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    sget-object v4, Lcom/samsung/android/scloud/app/datamigrator/resolver/n;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-string v5, "LinkContextOperationResolverFactory"

    if-eqz v4, :cond_0

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/app/datamigrator/resolver/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "createLinkContextOperationResolver: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_1

    new-instance v4, Lcom/samsung/android/scloud/app/datamigrator/resolver/g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "operation resolver is not defiend for - "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/scloud/app/datamigrator/resolver/g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :cond_1
    :goto_2
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "LinkOperationPref"

    invoke-static {p1}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, LC9/c;->c:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, LC9/c;->b:Ljava/lang/Object;

    new-instance p1, LO7/c;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, v0}, LO7/c;-><init>(LC9/c;Landroid/os/Handler;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, LE2/a;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    new-instance p1, Lcom/samsung/android/scloud/app/datamigrator/d;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/app/datamigrator/d;-><init>(LC9/c;)V

    iput-object p1, p0, LC9/c;->c:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LC9/c;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LC9/c;->c:Ljava/lang/Object;

    return-void

    :sswitch_3
    sget-object p1, LS/b;->c:LS/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LC9/c;->b:Ljava/lang/Object;

    iput-object p1, p0, LC9/c;->c:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LC9/c;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LC9/c;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_4
        0x10 -> :sswitch_3
        0x12 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LC9/c;->a:I

    iput-object p2, p0, LC9/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LC9/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 0

    iput p1, p0, LC9/c;->a:I

    iput-object p2, p0, LC9/c;->c:Ljava/lang/Object;

    iput-object p4, p0, LC9/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, LC9/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LC9/c;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LC9/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LC9/c;->b:Ljava/lang/Object;

    check-cast v0, LTa/a;

    iput-object v0, p0, LC9/c;->b:Ljava/lang/Object;

    iget-object p1, p1, LC9/c;->c:Ljava/lang/Object;

    check-cast p1, Lio/grpc/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/bouncycastle/jcajce/util/a;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/a;-><init>(Lio/grpc/s;)V

    iput-object v0, p0, LC9/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD9/b;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LC9/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ljava/lang/Enum;

    iput-object p1, p0, LC9/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LC9/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LE1/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LC9/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LC9/c;->b:Ljava/lang/Object;

    iput-object p1, p0, LC9/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    iput p2, p0, LC9/c;->a:I

    sparse-switch p2, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, LC9/c;->c:Ljava/lang/Object;

    iput-object p1, p0, LC9/c;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LU/k;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, LC9/c;->b:Ljava/lang/Object;

    const p2, 0x7f120167

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LC9/c;->c:Ljava/lang/Object;

    return-void

    :sswitch_1
    new-instance p2, LQ7/d;

    const/4 v4, 0x1

    const-string v2, "SamsungAnalytics.db"

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p1

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, LQ7/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;II)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, LC9/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LC9/c;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "CREATE TABLE IF NOT EXISTS logs_v2 (_id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp INTEGER, logtype TEXT, data TEXT)"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object p1, p0, LC9/c;->b:Ljava/lang/Object;

    check-cast p1, LQ7/d;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "logs_v2"

    const-string v0, "timestamp <= 5"

    invoke-virtual {p1, p2, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, LC9/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, LC9/c;->b:Ljava/lang/Object;

    iput-object v2, p0, LC9/c;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/zzd;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, LC9/c;->c:Ljava/lang/Object;

    iput-object v2, p0, LC9/c;->b:Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Invalid interface descriptor: "

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v0, "MessengerIpcClient"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lcom/samsung/android/kmxservice/sdk/util/j;LC1/a;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LC9/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/core/core/p;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/core/core/p;-><init>(Lcom/samsung/android/kmxservice/sdk/util/j;LC1/a;)V

    iput-object v0, p0, LC9/c;->b:Ljava/lang/Object;

    new-instance p1, Lf1/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC9/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LC9/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC9/c;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LC9/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LW/b;LS/e;)V
    .locals 0

    const/16 p3, 0x15

    iput p3, p0, LC9/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC9/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LC9/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(LC9/c;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "error while unregister receiver. "

    monitor-enter p0

    :try_start_0
    const-string v1, "c"

    const-string v2, "stop checking screen on event"

    invoke-static {v1, p2, v2}, Lsamsung/scsp/usage/v1/x;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LC9/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LC9/c;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p0

    goto :goto_1

    :cond_0
    :try_start_1
    const-string p2, "c"

    const-string/jumbo v1, "unregister screenOnReceiver"

    invoke-static {p2, v1}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, LC9/c;->c:Ljava/lang/Object;

    check-cast p2, LC9/a;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "c"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    :goto_1
    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public static e(Landroid/content/Context;)LC9/c;
    .locals 5

    const-string v0, "generatefid.lock"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v2, LC9/c;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, p0, v0}, LC9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    :goto_0
    move-object v0, v1

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_0

    :catch_5
    move-exception v2

    goto :goto_0

    :catch_6
    move-exception v2

    :goto_1
    move-object p0, v1

    move-object v0, p0

    goto :goto_2

    :catch_7
    move-exception v2

    goto :goto_1

    :catch_8
    move-exception v2

    goto :goto_1

    :goto_2
    const-string v3, "CrossProcessLock"

    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    :catch_a
    :cond_1
    return-object v1
.end method

.method public static g(Lu9/c;Lu9/c;Lu9/c;Lu9/c;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p2, Lu9/c;->a:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-string v5, "c"

    if-eq v2, v3, :cond_0

    invoke-static {p2, p3, v0, v1}, Lcom/samsung/android/sdk/smp/marketing/n;->y(Lu9/c;Lu9/c;J)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p0, "can\'t display now due to doNotDisturbTime"

    invoke-static {v5, p0}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/sdk/smp/marketing/n;->y(Lu9/c;Lu9/c;J)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "can\'t display now. not yet display time"

    invoke-static {v5, p0}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public static h()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "last_quota_checked_timems"

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lcom/samsung/android/scloud/app/datamigrator/common/DMLocalCache;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xa4cb80

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string v0, "LinkContextMonitor"

    const-string v1, "Checking partner quota"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "function"

    const-string v2, "GetPartnersQuota"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "param1"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, LE2/a;->a:Landroid/net/Uri;

    sget-object v2, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->CLOUD_SETTING:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public static j(Landroid/os/Bundle;)LC9/c;
    .locals 3

    const-string v0, "EXTRA_TASKID"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const v1, 0x989680

    rem-int/2addr v0, v1

    const-string v1, "EXTRA_DATA"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->BASIC:Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->value()I

    move-result v2

    if-ge v0, v2, :cond_0

    new-instance p0, LC9/c;

    invoke-static {v0}, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->access$000(I)Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    move-result-object v0

    invoke-direct {p0, v0, v1}, LC9/c;-><init>(LD9/b;Landroid/os/Bundle;)V

    return-object p0

    :cond_0
    const-string v2, "EXTRA_MID"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, LD9/a;

    invoke-static {v0}, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->access$100(I)Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, LD9/a;-><init>(Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v2
.end method

.method public static n(Landroid/content/Context;)I
    .locals 4

    sget v0, LC9/c;->e:I

    if-gez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lu9/a;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "a"

    if-nez p0, :cond_0

    const-string p0, "fail to get job id selection key(int)"

    invoke-static {v1, p0}, Lsamsung/scsp/usage/v1/x;->U(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "com.samsung.android.sdk.smp.JobIdSelectionKey"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "job id selection key : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 v0, 0x63

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    sput v0, LC9/c;->e:I

    :cond_1
    sget p0, LC9/c;->e:I

    const v0, 0x989680

    mul-int/2addr p0, v0

    return p0
.end method

.method public static t()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->userContext:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/k;

    invoke-virtual {v0}, Lo5/k;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lo5/k;->f()Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->c:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    sget-object v1, Lcom/samsung/android/scloud/common/accountlink/LinkState;->None:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Unlinked:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public static v(Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v6, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "notifyStateChangedToExternal: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "LinkContextMonitor"

    invoke-static {v8, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "Type"

    const-string v3, "NotifyStateChangedToExternal"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LE2/a;->a:Landroid/net/Uri;

    sget-object v3, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->GET_MIGRATION_STATE:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LF2/a;->e(Landroid/os/Bundle;)LF2/a;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-static/range {p1 .. p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/w;->b:Landroid/content/pm/Signature;

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/u;->a:Lcom/samsung/android/scloud/app/datamigrator/resolver/w;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/w;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/app/datamigrator/resolver/v;

    iget-object v4, v4, Lcom/samsung/android/scloud/app/datamigrator/resolver/v;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :cond_2
    sget-object v11, Lcom/samsung/android/scloud/app/datamigrator/e;->a:LC9/c;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v13, ","

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    new-instance v15, Landroid/content/Intent;

    const-string v0, "com.samsung.android.scloud.app.broadcast.ACTION_MIGRATION_STATUS_CHANGED"

    invoke-direct {v15, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v9, LF2/a;->a:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LinkState"

    invoke-virtual {v15, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "IsMigrationSupported"

    iget-boolean v1, v9, LF2/a;->b:Z

    invoke-virtual {v15, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "IsTriggeredDevice"

    iget-boolean v1, v9, LF2/a;->c:Z

    invoke-virtual {v15, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "IsNewCloudUser"

    invoke-virtual {v15, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v9, LF2/a;->e:Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EOFStage"

    invoke-virtual {v15, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/q;->a:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/p;->a:Lcom/samsung/android/scloud/app/datamigrator/resolver/q;

    iget-object v2, v9, LF2/a;->e:Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.sec.android.app.myfiles"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;->Disabled:Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getEOFStageParamByDeviceFeature: "

    const-string v4, "  - "

    invoke-static {v3, v14, v4, v2, v13}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "MigrationStatusResolverImpl"

    invoke-static {v2, v0, v3}, Landroidx/work/impl/c;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    :cond_3
    invoke-virtual {v15, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v11, LC9/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    new-instance v3, LB3/c;

    move-object v0, v3

    move-object v1, v11

    move-object v2, v14

    move-object v10, v3

    move-object v3, v9

    move-object/from16 p1, v11

    move-object v11, v4

    move-object/from16 v4, p0

    move-object/from16 v16, v5

    invoke-direct/range {v0 .. v5}, LB3/c;-><init>(LC9/c;Ljava/lang/String;LF2/a;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;Ljava/util/HashSet;)V

    invoke-interface {v11, v10}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const-string v0, "AllowedOperations"

    move-object/from16 v1, v16

    invoke-virtual {v15, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "resolveOperation for intent: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LinkContextOperationManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Lcom/samsung/android/scloud/common/context/ContextProvider;->sendBroadcast(Landroid/content/Intent;)V

    move-object/from16 v11, p1

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, LF2/a;->a:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v9, LF2/a;->b:Z

    invoke-static {v0, v1, v8}, Landroidx/work/impl/c;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "notifyStateChangedToExternal: invalid migration state value"

    invoke-static {v8, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static varargs w([Ljava/lang/String;)LC9/c;
    .locals 12

    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Lokio/ByteString;

    new-instance v1, LGb/d;

    invoke-direct {v1}, LGb/d;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_7

    aget-object v4, p0, v3

    sget-object v5, Lcom/airbnb/lottie/parser/moshi/a;->e:[Ljava/lang/String;

    const/16 v6, 0x22

    invoke-interface {v1, v6}, LGb/e;->writeByte(I)LGb/e;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v2

    move v9, v8

    :goto_1
    if-ge v8, v7, :cond_5

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x80

    if-ge v10, v11, :cond_0

    aget-object v10, v5, v10

    if-nez v10, :cond_2

    goto :goto_3

    :cond_0
    const/16 v11, 0x2028

    if-ne v10, v11, :cond_1

    const-string v10, "\\u2028"

    goto :goto_2

    :cond_1
    const/16 v11, 0x2029

    if-ne v10, v11, :cond_4

    const-string v10, "\\u2029"

    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    invoke-interface {v1, v4, v9, v8}, LGb/e;->writeUtf8(Ljava/lang/String;II)LGb/e;

    :cond_3
    invoke-interface {v1, v10}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    add-int/lit8 v9, v8, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    if-ge v9, v7, :cond_6

    invoke-interface {v1, v4, v9, v7}, LGb/e;->writeUtf8(Ljava/lang/String;II)LGb/e;

    :cond_6
    invoke-interface {v1, v6}, LGb/e;->writeByte(I)LGb/e;

    invoke-virtual {v1}, LGb/d;->readByte()B

    invoke-virtual {v1}, LGb/d;->readByteString()Lokio/ByteString;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_7
    new-instance v1, LC9/c;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0}, LGb/A;->of([Lokio/ByteString;)LGb/A;

    move-result-object v0

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0, v0}, LC9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public A(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    iget-object v0, p0, LC9/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, LC9/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LC9/c;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object v3, p0, LC9/c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez p1, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p1, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/h;

    new-instance v2, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v2, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Ll0/h;->b(Ljava/lang/Exception;)Z

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public b(Ll0/g;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LC9/c;->b:Ljava/lang/Object;

    check-cast v0, LR/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ll0/g;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ll0/g;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v2, "google.messenger"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, LC9/c;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, LR/a;->a(Landroid/os/Bundle;)Ll0/n;

    move-result-object p1

    sget-object v0, LR/m;->a:LR/m;

    sget-object v1, LR/l;->b:LR/l;

    invoke-virtual {p1, v0, v1}, Ll0/n;->k(Ljava/util/concurrent/Executor;Ll0/f;)Ll0/n;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, LC9/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/core/core/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[importServiceKey] : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SksServiceKeyManagementImpl"

    invoke-static {v2, v1}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "14|Input Error : serviceKeyList is empty"

    const/4 v2, 0x4

    invoke-static {p3, v1, v2}, LU0/b;->r(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x65

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v6, v7, v3}, Lcom/samsung/android/kmxservice/sdk/util/a;->e(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v3

    if-nez v3, :cond_0

    const-string p3, "16-1|Fail to import ServiceKey in SKS"

    invoke-static {v5, p3}, LU0/b;->q(ILjava/lang/String;)V

    move-object v2, v4

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->c:Ljava/lang/Object;

    check-cast v3, LC1/a;

    invoke-static {}, LB1/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v7, v6}, LC1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    const-string p3, "14 | Fail to import ServiceKey"

    invoke-static {v2, p3, v5}, LU0/b;->r(Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "14-1 | Fail to import ServiceKey :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, v5}, LU0/b;->r(Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    move-object p2, v4

    :goto_2
    return-object p2
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LC9/c;->c:Ljava/lang/Object;

    check-cast v0, Lf1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/samsung/android/kmxservice/sdk/util/a;->d(Ljava/lang/String;)Ljava/security/Key;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "KmxKeyHandlerImpl"

    const-string v0, "32-1|Fail to get serviceKeyId. Key does not exist in keystore"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public d()LE1/b;
    .locals 1

    iget-object v0, p0, LC9/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/core/core/p;

    return-object v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "="

    invoke-static {p2, v0, p1}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LC9/c;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getServiceKeyId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LC9/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/core/core/p;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/core/core/p;->getServiceKeyId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getWrapKey(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .locals 3

    iget-object v0, p0, LC9/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/core/core/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[getWrapKey] : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SksServiceKeyManagementImpl"

    invoke-static {v2, v1}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/kmxservice/sdk/util/j;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/kmxservice/sdk/util/j;->d(Ljava/lang/String;[B)[Ljava/security/cert/X509Certificate;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "35|Fail to get wrap key."

    const/16 v0, 0x67

    invoke-static {v0, p1}, LU0/b;->q(ILjava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public i(Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;)V
    .locals 2

    iget-object v0, p0, LC9/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdateOption;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdateOption;->AppUpdateOption:Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdateOption;

    :goto_0
    iget-object v1, p0, LC9/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/reflect/x;

    invoke-static {v1, p1, v0}, Lcom/google/common/reflect/x;->a(Lcom/google/common/reflect/x;Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdateOption;)V

    return-void
.end method

.method public k(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    const-string v0, "."

    const-string v1, "Could not instantiate "

    iget-object v2, p0, LC9/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    const-string v4, "BackendRegistry"

    if-nez v2, :cond_6

    iget-object v2, p0, LC9/c;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v2, "Context has no PackageManager."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "TransportBackendDiscovery has no service info."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "Application info not found."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    if-nez v2, :cond_2

    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_4

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_3

    const-string v9, "backend:"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    aget-object v11, v8, v10

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_4
    iput-object v2, p0, LC9/c;->c:Ljava/lang/Object;

    :cond_6
    iget-object v2, p0, LC9/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    return-object v3

    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v5, Lcom/google/android/datatransport/cct/CctBackendFactory;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v2

    goto :goto_7

    :catch_4
    move-exception v2

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_9

    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    return-object v3
.end method

.method public l(Ljava/lang/String;)Ljava/security/Key;
    .locals 5

    iget-object v0, p0, LC9/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    if-nez v0, :cond_0

    iget-object v0, p0, LC9/c;->c:Ljava/lang/Object;

    check-cast v0, LE1/b;

    invoke-interface {v0, p1}, LE1/b;->getServiceKeyId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ServiceKeyCache: getServiceKeyId returns null. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x131

    invoke-static {v0, v1, v2}, LU0/b;->r(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/samsung/android/kmxservice/sdk/util/a;->d(Ljava/lang/String;)Ljava/security/Key;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ServiceKeyCache: getKey returns null. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LU0/b;->r(Ljava/lang/Object;Ljava/lang/String;I)V

    move-object v0, v1

    :cond_0
    iget-object v1, p0, LC9/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LC9/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)LI4/a;
    .locals 3

    iget-object v0, p0, LC9/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI4/a;

    return-object p1

    :cond_0
    iget-object v1, p0, LC9/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    :try_start_0
    const-class v1, Landroid/content/Context;

    const-class v2, Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v0, 0x65

    const-string v1, "Fail to load SQLiteOpenHelper"

    invoke-direct {p2, v0, v1, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "string"

    iget-object v1, p0, LC9/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LC9/c;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/Resources;

    invoke-virtual {v2, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 13

    iget-object v0, p0, LC9/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/internal/s;

    iget v1, v0, Lcom/google/android/material/internal/s;->b:I

    iget-object v2, p0, LC9/c;->b:Ljava/lang/Object;

    check-cast v2, Ls0/a;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v3

    invoke-virtual {p2, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->mandatorySystemGestures()I

    move-result v4

    invoke-virtual {p2, v4}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v4

    iget v5, v3, Landroidx/core/graphics/Insets;->top:I

    iget-object v6, v2, Ls0/a;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput v5, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    invoke-static {p1}, Lcom/google/android/material/internal/t;->a(Landroid/view/View;)Z

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    iget-boolean v10, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v10, :cond_0

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v7

    iput v7, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    iget v11, v0, Lcom/google/android/material/internal/s;->d:I

    add-int/2addr v7, v11

    :cond_0
    iget v0, v0, Lcom/google/android/material/internal/s;->c:I

    iget-boolean v11, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-eqz v11, :cond_2

    if-eqz v5, :cond_1

    move v8, v0

    goto :goto_0

    :cond_1
    move v8, v1

    :goto_0
    iget v11, v3, Landroidx/core/graphics/Insets;->left:I

    add-int/2addr v8, v11

    :cond_2
    iget-boolean v11, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    if-eqz v11, :cond_4

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    iget v0, v3, Landroidx/core/graphics/Insets;->right:I

    add-int v9, v1, v0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v1, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v11, v3, Landroidx/core/graphics/Insets;->left:I

    if-eq v1, v11, :cond_5

    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v1, v5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iget-boolean v11, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v11, :cond_6

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v12, v3, Landroidx/core/graphics/Insets;->right:I

    if-eq v11, v12, :cond_6

    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v1, v5

    :cond_6
    iget-boolean v11, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz v11, :cond_7

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v3, Landroidx/core/graphics/Insets;->top:I

    if-eq v11, v3, :cond_7

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    move v5, v1

    :goto_3
    if-eqz v5, :cond_8

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1, v8, v0, v9, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p1, v2, Ls0/a;->a:Z

    if-eqz p1, :cond_9

    iget v0, v4, Landroidx/core/graphics/Insets;->bottom:I

    iput v0, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    :cond_9
    if-nez v10, :cond_a

    if-eqz p1, :cond_b

    :cond_a
    invoke-virtual {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r()V

    :cond_b
    return-object p2
.end method

.method public onComplete(Ll0/g;)V
    .locals 1

    iget-object p1, p0, LC9/c;->c:Ljava/lang/Object;

    check-cast p1, LC9/c;

    iget-object p1, p1, LC9/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LC9/c;->b:Ljava/lang/Object;

    check-cast v0, Ll0/h;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p(Landroid/content/Context;)I
    .locals 1

    iget-object v0, p0, LC9/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Enum;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LD9/b;->value()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x895440

    :goto_0
    invoke-static {p1}, LC9/c;->n(Landroid/content/Context;)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public q(Ljava/io/InputStream;)V
    .locals 13

    iget-object v0, p0, LC9/c;->b:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p0, LC9/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/update/controller/appupdate/n;

    const/16 v2, 0x1000

    new-array v3, v2, [B

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v1, Lcom/samsung/android/scloud/update/controller/appupdate/n;->e:Lcom/samsung/android/scloud/update/controller/appupdate/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v6, v1, Lcom/samsung/android/scloud/update/controller/appupdate/n;->c:I

    :try_start_1
    iget-object v5, v5, Lcom/samsung/android/scloud/update/controller/appupdate/p;->d:Lcom/samsung/android/scloud/update/controller/appupdate/j;

    iget-object v7, v1, Lcom/samsung/android/scloud/update/controller/appupdate/n;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/io/FileOutputStream;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, -0x1

    move v8, v7

    :cond_0
    :goto_0
    const/4 v9, 0x0

    :try_start_2
    invoke-virtual {p1, v3, v9, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    if-eq v10, v7, :cond_2

    invoke-virtual {v5, v3, v9, v10}, Ljava/io/OutputStream;->write([BII)V

    aget v11, v0, v9

    add-int/2addr v11, v10

    aput v11, v0, v9

    mul-int/lit8 v11, v11, 0x64

    div-int/2addr v11, v6

    const/16 v10, 0x64

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-ltz v8, :cond_1

    if-eq v11, v10, :cond_1

    add-int/lit8 v10, v8, 0xa

    if-gt v10, v11, :cond_0

    :cond_1
    iget-object v8, v1, Lcom/samsung/android/scloud/update/controller/appupdate/n;->d:Lcom/samsung/android/scloud/update/controller/appupdate/b;

    aget v10, v0, v9

    const/16 v12, 0x138

    invoke-virtual {v8, v12, v11, v10, v4}, Lcom/samsung/android/scloud/update/controller/appupdate/b;->b(IIILjava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "downloading : progress="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v9, v0, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v8, v11

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v4, v5

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {v4}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    throw p1
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LC9/c;->c:Ljava/lang/Object;

    check-cast v0, Lio/grpc/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x7f

    const/16 v5, 0x1f

    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-le v6, v5, :cond_0

    if-ge v6, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-le v6, v5, :cond_2

    if-ge v6, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Unexpected char %#04x at %d in header value: %s"

    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    iget-object v1, v0, Lio/grpc/s;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x2

    :cond_4
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "value == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;)V
    .locals 4

    iget-object v0, p0, LC9/c;->b:Ljava/lang/Object;

    check-cast v0, LQ7/d;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-wide v2, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c:Ljava/lang/String;

    const-string v3, "data"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;->getAbbrev()Ljava/lang/String;

    move-result-object p1

    const-string v2, "logtype"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "logs_v2"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, LC9/c;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, LC9/c;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LC9/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, -0x1

    if-ge v3, v4, :cond_0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LC9/c;->b:Ljava/lang/Object;

    check-cast v1, LTa/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    iget-object v0, p0, LC9/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Enum;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;Lcom/samsung/android/scloud/common/accountlink/LinkContext;Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;Z)V
    .locals 2

    new-instance v0, LG2/h;

    const/16 v1, 0xa

    invoke-direct {v0, p2, v1, p3, p1}, LG2/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    invoke-virtual {v0}, LG2/h;->run()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LC9/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method public x()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LC9/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    iget-object v0, p0, LC9/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CrossProcessLock"

    const-string v2, "encountered error while releasing, ignoring"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public y(Ljava/lang/String;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 5

    iget-object v0, p0, LC9/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object v1, p0, LC9/c;->b:Ljava/lang/Object;

    check-cast v1, LQ7/d;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a:Ljava/lang/String;

    const-string v2, "data"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c:Ljava/lang/String;

    const-string v2, "timestamp"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->b:J

    const-string v2, "logtype"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;->DEVICE:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    invoke-virtual {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;->getAbbrev()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;->UIX:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    :goto_1
    iput-object v3, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public z(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_TASKID"

    invoke-virtual {p0, p1}, LC9/c;->p(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, LC9/c;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v1, "EXTRA_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method
