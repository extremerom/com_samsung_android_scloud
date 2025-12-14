.class public final LQ9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/Z0;


# static fields
.field public static e:LQ9/a;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    iput v1, v0, LQ9/a;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v0, LQ9/a;->b:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LQ9/a;->c:Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/scloud/app/runtime/o;

    invoke-direct {v1}, Lcom/samsung/android/scloud/app/runtime/o;-><init>()V

    new-instance v6, Lcom/samsung/android/scloud/app/runtime/BatteryMonitorReceiverImpl;

    invoke-direct {v6}, Lcom/samsung/android/scloud/app/runtime/BatteryMonitorReceiverImpl;-><init>()V

    new-instance v7, Lcom/samsung/android/scloud/app/runtime/g;

    const-string v8, "com.android.sync.SYNC_CONN_STATUS_CHANGED"

    invoke-direct {v7, v8}, Lcom/samsung/android/scloud/app/runtime/s;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/samsung/android/scloud/app/runtime/k;

    const-string v9, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v8, v9, v5, v5}, Lcom/samsung/android/scloud/app/runtime/k;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lcom/samsung/android/scloud/app/runtime/k;

    const-string v10, "android.intent.action.PACKAGE_REMOVED"

    invoke-direct {v9, v10, v5, v4}, Lcom/samsung/android/scloud/app/runtime/k;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lcom/samsung/android/scloud/app/runtime/k;

    const-string v11, "android.intent.action.PACKAGE_CHANGED"

    invoke-direct {v10, v11, v5, v3}, Lcom/samsung/android/scloud/app/runtime/k;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lcom/samsung/android/scloud/app/runtime/f;

    const-string v12, "device_name"

    invoke-static {v12}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/samsung/android/scloud/app/runtime/r;-><init>(Landroid/net/Uri;)V

    new-instance v12, Lcom/samsung/android/scloud/keystore/t;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, Lcom/samsung/android/scloud/app/runtime/f;->b:Lcom/samsung/android/scloud/keystore/t;

    new-instance v12, LA8/a;

    invoke-direct {v12, v11, v2}, LA8/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->silent()Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v12

    const-string v13, "DeviceNameMonitorObserverImpl"

    invoke-virtual {v12, v13}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->submit(Ljava/lang/String;)V

    new-instance v12, Lcom/samsung/android/scloud/app/runtime/k;

    const-string v13, "com.samsung.android.scloud.common.permission.REQUEST_PERMISSION"

    invoke-direct {v12, v13}, Lcom/samsung/android/scloud/app/runtime/k;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/samsung/android/scloud/app/runtime/j;

    const-string v14, "com.samsung.intent.action.SETTINGS_NETWORK_RESET"

    invoke-direct {v13, v14}, Lcom/samsung/android/scloud/app/runtime/s;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/samsung/android/scloud/keystore/s;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v14, v13, Lcom/samsung/android/scloud/app/runtime/j;->b:Lcom/samsung/android/scloud/keystore/s;

    new-instance v14, Lcom/samsung/android/scloud/app/runtime/i;

    invoke-direct {v14, v13}, Lcom/samsung/android/scloud/app/runtime/i;-><init>(Lcom/samsung/android/scloud/app/runtime/j;)V

    iput-object v14, v13, Lcom/samsung/android/scloud/app/runtime/j;->c:Lcom/samsung/android/scloud/app/runtime/i;

    new-instance v14, LB2/d;

    const/16 v15, 0x16

    invoke-direct {v14, v13, v15}, LB2/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v14

    const-string v15, "NetworkResetMonitorReceiverImpl"

    invoke-virtual {v14, v15}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->submit(Ljava/lang/String;)V

    new-instance v14, Lcom/samsung/android/scloud/app/runtime/b;

    const-string v15, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v14, v15}, Lcom/samsung/android/scloud/app/runtime/s;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/samsung/android/scloud/app/runtime/m;

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor;->getTargetUri()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v15, v2}, Lcom/samsung/android/scloud/app/runtime/r;-><init>(Landroid/net/Uri;)V

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor;

    invoke-direct {v2}, Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor;-><init>()V

    iput-object v2, v15, Lcom/samsung/android/scloud/app/runtime/m;->b:Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor;

    new-instance v2, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;

    invoke-direct {v2}, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;-><init>()V

    const/16 v4, 0xc

    new-array v4, v4, [Lcom/samsung/android/scloud/app/runtime/q;

    aput-object v1, v4, v5

    aput-object v6, v4, v3

    const/4 v1, 0x2

    aput-object v7, v4, v1

    const/4 v1, 0x3

    aput-object v8, v4, v1

    const/4 v1, 0x4

    aput-object v9, v4, v1

    const/4 v1, 0x5

    aput-object v10, v4, v1

    const/4 v1, 0x6

    aput-object v11, v4, v1

    const/4 v1, 0x7

    aput-object v12, v4, v1

    const/16 v1, 0x8

    aput-object v13, v4, v1

    const/16 v1, 0x9

    aput-object v14, v4, v1

    const/16 v1, 0xa

    aput-object v15, v4, v1

    const/16 v1, 0xb

    aput-object v2, v4, v1

    iput-object v4, v0, LQ9/a;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LQ9/a;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LQ9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    new-instance v0, LC9/c;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LC9/c;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LQ9/a;->c:Ljava/lang/Object;

    :cond_0
    new-instance p1, Ls9/b;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ls9/b;-><init>(IZ)V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p1, Ls9/b;->b:Ljava/lang/Object;

    iput-object p1, p0, LQ9/a;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LQ9/a;->b:Z

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/s0;Lio/grpc/internal/o0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LQ9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ9/a;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LQ9/a;->b:Z

    iput-object p2, p0, LQ9/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LQ9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ9/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ9/a;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LQ9/a;->b:Z

    iput-object p3, p0, LQ9/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nSee "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    const-string v1, "r8-abstract-class"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/content/Context;LJ9/b;)LQ9/a;
    .locals 5

    sget-object v0, LQ9/a;->e:LQ9/a;

    if-nez v0, :cond_3

    const-class v0, LQ9/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LQ9/a;->e:LQ9/a;

    if-nez v1, :cond_2

    sget v1, Lsamsung/scsp/gallery/v1/a0;->m:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, LYc/b;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "lgt"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "rtb"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LQ9/a;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LQ9/a;-><init>(Landroid/content/Context;Z)V

    sput-object p1, LQ9/a;->e:LQ9/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p1, LQ9/a;

    invoke-direct {p1, p0, v2}, LQ9/a;-><init>(Landroid/content/Context;Z)V

    sput-object p1, LQ9/a;->e:LQ9/a;

    goto :goto_0

    :cond_1
    new-instance p1, LQ9/a;

    invoke-direct {p1, p0, v2}, LQ9/a;-><init>(Landroid/content/Context;Z)V

    sput-object p1, LQ9/a;->e:LQ9/a;

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_2
    sget-object p0, LQ9/a;->e:LQ9/a;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/i;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p1

    iget-object v6, p0, LQ9/a;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_17

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_16

    const-class v6, Ljava/util/EnumSet;

    invoke-virtual {v6, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    new-instance v6, Lorg/bouncycastle/jcajce/util/a;

    invoke-direct {v6, v5, v4}, Lorg/bouncycastle/jcajce/util/a;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const-class v6, Ljava/util/EnumMap;

    if-ne p1, v6, :cond_1

    new-instance v6, Lp1/c;

    invoke-direct {v6, v5}, Lp1/c;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    if-eqz v6, :cond_2

    return-object v6

    :cond_2
    iget-object v6, p0, LQ9/a;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/google/gson/internal/a;->g(Ljava/util/List;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v8

    if-eqz v8, :cond_3

    :catch_0
    move-object v9, v7

    goto/16 :goto_3

    :cond_3
    :try_start_0
    invoke-virtual {p1, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v9, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->ALLOW:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-eq v6, v9, :cond_5

    sget-object v10, Lcom/google/gson/internal/l;->a:Lcom/google/gson/internal/l;

    invoke-virtual {v10, v7, v8}, Lcom/google/gson/internal/l;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    move-result v10

    if-eqz v10, :cond_4

    sget-object v10, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-ne v6, v10, :cond_5

    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v10

    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_4
    const-string v8, "Unable to invoke no-args constructor of "

    const-string v9, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    invoke-static {v8, v9, p1}, Landroidx/compose/ui/input/pointer/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ls9/b;

    invoke-direct {v9, v8, v2}, Ls9/b;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_5
    :goto_1
    if-ne v6, v9, :cond_6

    sget-object v9, Lu1/c;->a:Lsamsung/scsp/gallery/admin/v1/a;

    :try_start_1
    invoke-virtual {v8, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v9, v7

    goto :goto_2

    :catch_1
    move-exception v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Failed making constructor \'"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lu1/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lu1/c;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_2
    if-eqz v9, :cond_6

    new-instance v8, Lcom/google/gson/internal/b;

    invoke-direct {v8, v9, v3}, Lcom/google/gson/internal/b;-><init>(Ljava/lang/String;I)V

    move-object v9, v8

    goto :goto_3

    :cond_6
    new-instance v9, Lcom/samsung/android/scloud/notification/r;

    const/16 v10, 0x9

    invoke-direct {v9, v8, v10}, Lcom/samsung/android/scloud/notification/r;-><init>(Ljava/lang/Object;I)V

    :goto_3
    if-eqz v9, :cond_7

    return-object v9

    :cond_7
    const-class v8, Ljava/util/Collection;

    invoke-virtual {v8, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-class v5, Ljava/util/SortedSet;

    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v7, Lr9/a;

    invoke-direct {v7, v1}, Lr9/a;-><init>(I)V

    goto/16 :goto_4

    :cond_8
    const-class v5, Ljava/util/Set;

    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v7, Lz9/b;

    invoke-direct {v7, v1}, Lz9/b;-><init>(I)V

    goto/16 :goto_4

    :cond_9
    const-class v1, Ljava/util/Queue;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v7, LL0/e;

    invoke-direct {v7, v4}, LL0/e;-><init>(I)V

    goto :goto_4

    :cond_a
    new-instance v7, LS/e;

    invoke-direct {v7, v4}, LS/e;-><init>(I)V

    goto :goto_4

    :cond_b
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-class v1, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v7, LWa/c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_c
    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v7, Lf1/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_d
    const-class v1, Ljava/util/SortedMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v7, Ll9/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_e
    instance-of v1, v5, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_f

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    const-class v5, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v7, Lr9/a;

    invoke-direct {v7, v4}, Lr9/a;-><init>(I)V

    goto :goto_4

    :cond_f
    new-instance v7, Lz9/b;

    invoke-direct {v7, v4}, Lz9/b;-><init>(I)V

    :cond_10
    :goto_4
    if-eqz v7, :cond_11

    return-object v7

    :cond_11
    invoke-static {p1}, LQ9/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance p1, Lcom/samsung/android/scloud/notification/r;

    invoke-direct {p1, v1, v2}, Lcom/samsung/android/scloud/notification/r;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_12
    sget-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->ALLOW:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    const-string v2, "Unable to create instance of "

    if-ne v6, v1, :cond_15

    iget-boolean v1, p0, LQ9/a;->b:Z

    if-eqz v1, :cond_13

    new-instance v0, Ls9/b;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Ls9/b;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_13
    const-string v1, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    invoke-static {v2, v1, p1}, Landroidx/compose/ui/input/pointer/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_14

    const-string p1, " Or adjust your R8 configuration to keep the no-args constructor of the class."

    invoke-static {v1, p1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_14
    new-instance p1, Lcom/google/gson/internal/b;

    invoke-direct {p1, v1, v0}, Lcom/google/gson/internal/b;-><init>(Ljava/lang/String;I)V

    move-object v0, p1

    :goto_5
    return-object v0

    :cond_15
    const-string v0, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    invoke-static {v2, v0, p1}, Landroidx/compose/ui/input/pointer/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/common/base/t;

    invoke-direct {v0, p1, v3}, Lcom/google/common/base/t;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_16
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_17
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public c(I)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 7

    iget-boolean v0, p0, LQ9/a;->b:Z

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ9/a;->c:Ljava/lang/Object;

    check-cast v0, LC9/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x5

    int-to-long v3, v3

    const-wide/32 v5, 0x5265c00

    mul-long/2addr v3, v5

    sub-long/2addr v1, v3

    iget-object v0, v0, LC9/c;->b:Ljava/lang/Object;

    check-cast v0, LQ7/d;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "timestamp <= "

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/gestures/a;->o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "logs_v2"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    if-gtz p1, :cond_1

    iget-object p1, p0, LQ9/a;->c:Ljava/lang/Object;

    check-cast p1, LC9/c;

    const-string v0, "select * from logs_v2"

    invoke-virtual {p1, v0}, LC9/c;->y(Ljava/lang/String;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LQ9/a;->c:Ljava/lang/Object;

    check-cast v0, LC9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select * from logs_v2 LIMIT "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LC9/c;->y(Ljava/lang/String;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, LQ9/a;->d:Ljava/lang/Object;

    check-cast p1, Ls9/b;

    iget-object p1, p1, Ls9/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/LinkedBlockingQueue;

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get log from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LQ9/a;->b:Z

    if-eqz v1, :cond_3

    const-string v1, "Database "

    goto :goto_1

    :cond_3
    const-string v1, "Queue "

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LU0/b;->d(Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method

.method public e(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;)V
    .locals 3

    iget-boolean v0, p0, LQ9/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ9/a;->c:Ljava/lang/Object;

    check-cast v0, LC9/c;

    invoke-virtual {v0, p1}, LC9/c;->s(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LQ9/a;->d:Ljava/lang/Object;

    check-cast v0, Ls9/b;

    iget-object v0, v0, Ls9/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "QueueManager"

    const-string v2, "queue size over. remove oldest log"

    invoke-static {v1, v2}, LU0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 10

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LQ9/a;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LQ9/a;->c:Ljava/lang/Object;

    check-cast v0, LC9/c;

    iget-object v0, v0, LC9/c;->b:Ljava/lang/Object;

    check-cast v0, LQ7/d;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-lez v1, :cond_2

    const/16 v4, 0x384

    if-ge v1, v4, :cond_1

    move v4, v1

    :cond_1
    add-int v5, v3, v4

    invoke-virtual {p1, v3, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    const-string v6, "_id IN("

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    new-array v8, v8, [C

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>([C)V

    const-string v8, "\u0000"

    const-string v9, "?,"

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "?)"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "logs_v2"

    new-array v8, v2, [Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v7, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sub-int/2addr v1, v4

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_4

    :goto_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to delete"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LU0/b;->p(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :cond_3
    :goto_4
    return-void
.end method

.method public g(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 2

    iget-object v0, p0, LQ9/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LQ9/a;->b:Z

    if-nez v1, :cond_0

    iput-object p1, p0, LQ9/a;->d:Ljava/lang/Object;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, LQ9/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v2, Lcom/airbnb/lottie/t;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/airbnb/lottie/t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i(Z)V
    .locals 4

    iget-object v0, p0, LQ9/a;->c:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/o0;

    iget-object v1, p0, LQ9/a;->d:Ljava/lang/Object;

    check-cast v1, Lio/grpc/internal/s0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/grpc/internal/n0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, p1, v0}, Lio/grpc/internal/n0;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    iget-object p1, v1, Lio/grpc/internal/s0;->k:Lio/grpc/C0;

    invoke-virtual {p1, v2}, Lio/grpc/C0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Lio/grpc/z0;)V
    .locals 5

    iget-object v0, p0, LQ9/a;->d:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/s0;

    iget-object v1, v0, Lio/grpc/internal/s0;->i:Lio/grpc/i;

    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    iget-object v3, p0, LQ9/a;->c:Ljava/lang/Object;

    check-cast v3, Lio/grpc/internal/o0;

    invoke-virtual {v3}, Lio/grpc/internal/a0;->b()Lio/grpc/O;

    move-result-object v3

    invoke-static {p1}, Lio/grpc/internal/s0;->i(Lio/grpc/z0;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "{0} SHUTDOWN with {1}"

    invoke-virtual {v1, v2, v4, v3}, Lio/grpc/i;->l(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LQ9/a;->b:Z

    new-instance v1, Lio/grpc/internal/K0;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0, p1}, Lio/grpc/internal/K0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lio/grpc/internal/s0;->k:Lio/grpc/C0;

    invoke-virtual {p1, v1}, Lio/grpc/C0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()V
    .locals 6

    iget-boolean v0, p0, LQ9/a;->b:Z

    const-string/jumbo v1, "transportShutdown() must be called before transportTerminated()."

    invoke-static {v0, v1}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    iget-object v0, p0, LQ9/a;->d:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/s0;

    iget-object v1, v0, Lio/grpc/internal/s0;->i:Lio/grpc/i;

    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    iget-object v3, p0, LQ9/a;->c:Ljava/lang/Object;

    check-cast v3, Lio/grpc/internal/o0;

    invoke-virtual {v3}, Lio/grpc/internal/a0;->b()Lio/grpc/O;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "{0} Terminated"

    invoke-virtual {v1, v2, v5, v4}, Lio/grpc/i;->l(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lio/grpc/internal/s0;->g:Lio/grpc/L;

    iget-object v1, v1, Lio/grpc/L;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lio/grpc/internal/a0;->b()Lio/grpc/O;

    move-result-object v2

    iget-wide v4, v2, Lio/grpc/O;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/N;

    new-instance v1, Lio/grpc/internal/n0;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lio/grpc/internal/n0;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    iget-object v2, v0, Lio/grpc/internal/s0;->k:Lio/grpc/C0;

    invoke-virtual {v2, v1}, Lio/grpc/C0;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lio/grpc/internal/s0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lio/grpc/internal/q0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/grpc/internal/q0;-><init>(LQ9/a;I)V

    invoke-virtual {v2, v0}, Lio/grpc/C0;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lio/grpc/internal/a0;->getAttributes()Lio/grpc/c;

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public l(Ll0/l;)V
    .locals 2

    iget-object v0, p0, LQ9/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LQ9/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, LQ9/a;->d:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LQ9/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m(Ll0/g;)V
    .locals 2

    iget-object v0, p0, LQ9/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LQ9/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, LQ9/a;->b:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LQ9/a;->b:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v1, p0, LQ9/a;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LQ9/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/l;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, LQ9/a;->b:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, p1}, Ll0/l;->a(Ll0/g;)V

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LQ9/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LQ9/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
