.class public final Landroidx/datastore/core/DataStoreImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/DataStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/DataStoreImpl$Companion;,
        Landroidx/datastore/core/DataStoreImpl$InitDataStore;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/DataStore<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 a*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0002abBp\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012?\u0008\u0002\u0010\u000e\u001a9\u00125\u00123\u0008\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00060\u0005\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JC\u0010\u0017\u001a\u00028\u000021\u0010\u0016\u001a-\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\u001aH\u0080@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\"\u0010!J\u001e\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000$2\u0006\u0010#\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u0008%\u0010&J\u001e\u0010)\u001a\u00020\u000c2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\'H\u0082@\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008+\u0010!J\u001e\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000$2\u0006\u0010#\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u0008,\u0010&J\u0010\u0010-\u001a\u00028\u0000H\u0082@\u00a2\u0006\u0004\u0008-\u0010!JK\u00100\u001a\u00028\u000021\u0010\u0016\u001a-\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00062\u0006\u0010/\u001a\u00020.H\u0082@\u00a2\u0006\u0004\u00080\u00101J\u001e\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u0000032\u0006\u00102\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u00084\u0010&JI\u00108\u001a\u00028\u0001\"\u0004\u0008\u0001\u001052\u0006\u00102\u001a\u00020\u001a2\u001c\u00107\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r06H\u0082@\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u00088\u00109R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010:R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010;R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010<R \u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00000=8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010E\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010H\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00000J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001e\u0010N\u001a\u000c0MR\u0008\u0012\u0004\u0012\u00028\u00000\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR \u0010R\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000Q0P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001b\u0010X\u001a\u00020T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010S\u001a\u0004\u0008V\u0010WR \u0010Z\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\'0Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R!\u0010`\u001a\u0008\u0012\u0004\u0012\u00028\u00000Q8@X\u0080\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\\\u0010]*\u0004\u0008^\u0010_\u00a8\u0006c"
    }
    d2 = {
        "Landroidx/datastore/core/DataStoreImpl;",
        "T",
        "Landroidx/datastore/core/DataStore;",
        "Landroidx/datastore/core/Storage;",
        "storage",
        "",
        "Lkotlin/Function2;",
        "Landroidx/datastore/core/InitializerApi;",
        "Lkotlin/ParameterName;",
        "name",
        "api",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "initTasksList",
        "Landroidx/datastore/core/CorruptionHandler;",
        "corruptionHandler",
        "Lkotlinx/coroutines/O;",
        "scope",
        "<init>",
        "(Landroidx/datastore/core/Storage;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lkotlinx/coroutines/O;)V",
        "t",
        "transform",
        "updateData",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "newData",
        "",
        "updateCache",
        "",
        "writeData$datastore_core_release",
        "(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeData",
        "incrementCollector",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "decrementCollector",
        "requireLock",
        "Landroidx/datastore/core/State;",
        "readState",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/datastore/core/Message$Update;",
        "update",
        "handleUpdate",
        "(Landroidx/datastore/core/Message$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readAndInitOrPropagateAndThrowFailure",
        "readDataAndUpdateCache",
        "readDataFromFileOrDefault",
        "Lkotlin/coroutines/CoroutineContext;",
        "callerContext",
        "transformAndWrite",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hasWriteFileLock",
        "Landroidx/datastore/core/Data;",
        "readDataOrHandleCorruption",
        "R",
        "Lkotlin/Function1;",
        "block",
        "doWithWriteFileLock",
        "(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/datastore/core/Storage;",
        "Landroidx/datastore/core/CorruptionHandler;",
        "Lkotlinx/coroutines/O;",
        "Lkotlinx/coroutines/flow/e;",
        "data",
        "Lkotlinx/coroutines/flow/e;",
        "getData",
        "()Lkotlinx/coroutines/flow/e;",
        "Lkotlinx/coroutines/sync/b;",
        "collectorMutex",
        "Lkotlinx/coroutines/sync/b;",
        "collectorCounter",
        "I",
        "Lkotlinx/coroutines/A0;",
        "collectorJob",
        "Lkotlinx/coroutines/A0;",
        "Landroidx/datastore/core/DataStoreInMemoryCache;",
        "inMemoryCache",
        "Landroidx/datastore/core/DataStoreInMemoryCache;",
        "Landroidx/datastore/core/DataStoreImpl$InitDataStore;",
        "readAndInit",
        "Landroidx/datastore/core/DataStoreImpl$InitDataStore;",
        "Lkotlin/Lazy;",
        "Landroidx/datastore/core/StorageConnection;",
        "storageConnectionDelegate",
        "Lkotlin/Lazy;",
        "Landroidx/datastore/core/InterProcessCoordinator;",
        "coordinator$delegate",
        "getCoordinator",
        "()Landroidx/datastore/core/InterProcessCoordinator;",
        "coordinator",
        "Landroidx/datastore/core/SimpleActor;",
        "writeActor",
        "Landroidx/datastore/core/SimpleActor;",
        "getStorageConnection$datastore_core_release",
        "()Landroidx/datastore/core/StorageConnection;",
        "getStorageConnection$datastore_core_release$delegate",
        "(Landroidx/datastore/core/DataStoreImpl;)Ljava/lang/Object;",
        "storageConnection",
        "Companion",
        "InitDataStore",
        "datastore-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDataStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,538:1\n120#2,10:539\n120#2,10:549\n*S KotlinDebug\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl\n*L\n130#1:539,10\n148#1:549,10\n*E\n"
    }
.end annotation


# static fields
.field private static final BUG_MESSAGE:Ljava/lang/String; = "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

.field public static final Companion:Landroidx/datastore/core/DataStoreImpl$Companion;


# instance fields
.field private collectorCounter:I

.field private collectorJob:Lkotlinx/coroutines/A0;

.field private final collectorMutex:Lkotlinx/coroutines/sync/b;

.field private final coordinator$delegate:Lkotlin/Lazy;

.field private final corruptionHandler:Landroidx/datastore/core/CorruptionHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/CorruptionHandler<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final data:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation
.end field

.field private final inMemoryCache:Landroidx/datastore/core/DataStoreInMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreInMemoryCache<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final readAndInit:Landroidx/datastore/core/DataStoreImpl$InitDataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>.InitDataStore;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/O;

.field private final storage:Landroidx/datastore/core/Storage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/Storage<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final storageConnectionDelegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroidx/datastore/core/StorageConnection<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final writeActor:Landroidx/datastore/core/SimpleActor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/SimpleActor<",
            "Landroidx/datastore/core/Message$Update<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/core/DataStoreImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/datastore/core/DataStoreImpl;->Companion:Landroidx/datastore/core/DataStoreImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/Storage;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lkotlinx/coroutines/O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/Storage<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/datastore/core/InitializerApi<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroidx/datastore/core/CorruptionHandler<",
            "TT;>;",
            "Lkotlinx/coroutines/O;",
            ")V"
        }
    .end annotation

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initTasksList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "corruptionHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->storage:Landroidx/datastore/core/Storage;

    iput-object p3, p0, Landroidx/datastore/core/DataStoreImpl;->corruptionHandler:Landroidx/datastore/core/CorruptionHandler;

    iput-object p4, p0, Landroidx/datastore/core/DataStoreImpl;->scope:Lkotlinx/coroutines/O;

    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->data:Lkotlinx/coroutines/flow/e;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->collectorMutex:Lkotlinx/coroutines/sync/b;

    new-instance p1, Landroidx/datastore/core/DataStoreInMemoryCache;

    invoke-direct {p1}, Landroidx/datastore/core/DataStoreInMemoryCache;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/datastore/core/DataStoreInMemoryCache;

    new-instance p1, Landroidx/datastore/core/DataStoreImpl$InitDataStore;

    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/DataStoreImpl$InitDataStore;-><init>(Landroidx/datastore/core/DataStoreImpl;Ljava/util/List;)V

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->readAndInit:Landroidx/datastore/core/DataStoreImpl$InitDataStore;

    new-instance p1, Landroidx/datastore/core/DataStoreImpl$storageConnectionDelegate$1;

    invoke-direct {p1, p0}, Landroidx/datastore/core/DataStoreImpl$storageConnectionDelegate$1;-><init>(Landroidx/datastore/core/DataStoreImpl;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->storageConnectionDelegate:Lkotlin/Lazy;

    new-instance p1, Landroidx/datastore/core/DataStoreImpl$coordinator$2;

    invoke-direct {p1, p0}, Landroidx/datastore/core/DataStoreImpl$coordinator$2;-><init>(Landroidx/datastore/core/DataStoreImpl;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->coordinator$delegate:Lkotlin/Lazy;

    new-instance p1, Landroidx/datastore/core/SimpleActor;

    new-instance p2, Landroidx/datastore/core/DataStoreImpl$writeActor$1;

    invoke-direct {p2, p0}, Landroidx/datastore/core/DataStoreImpl$writeActor$1;-><init>(Landroidx/datastore/core/DataStoreImpl;)V

    sget-object v0, Landroidx/datastore/core/DataStoreImpl$writeActor$2;->INSTANCE:Landroidx/datastore/core/DataStoreImpl$writeActor$2;

    new-instance v1, Landroidx/datastore/core/DataStoreImpl$writeActor$3;

    invoke-direct {v1, p0, p3}, Landroidx/datastore/core/DataStoreImpl$writeActor$3;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p1, p4, p2, v0, v1}, Landroidx/datastore/core/SimpleActor;-><init>(Lkotlinx/coroutines/O;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->writeActor:Landroidx/datastore/core/SimpleActor;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/core/Storage;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lkotlinx/coroutines/O;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    new-instance p3, Landroidx/datastore/core/handlers/NoOpCorruptionHandler;

    invoke-direct {p3}, Landroidx/datastore/core/handlers/NoOpCorruptionHandler;-><init>()V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    invoke-static {}, Landroidx/datastore/core/Actual_jvmKt;->ioDispatcher()Lkotlinx/coroutines/I;

    move-result-object p4

    const/4 p5, 0x1

    const/4 p6, 0x0

    invoke-static {p6, p5, p6}, Lkotlinx/coroutines/V0;->SupervisorJob$default(Lkotlinx/coroutines/A0;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    move-result-object p5

    invoke-virtual {p4, p5}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p4

    invoke-static {p4}, Lkotlinx/coroutines/P;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/O;

    move-result-object p4

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/datastore/core/DataStoreImpl;-><init>(Landroidx/datastore/core/Storage;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lkotlinx/coroutines/O;)V

    return-void
.end method

.method public static final synthetic access$decrementCollector(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/core/DataStoreImpl;->decrementCollector(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$doWithWriteFileLock(Landroidx/datastore/core/DataStoreImpl;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/core/DataStoreImpl;->doWithWriteFileLock(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCoordinator(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/InterProcessCoordinator;
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInMemoryCache$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/DataStoreInMemoryCache;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/datastore/core/DataStoreInMemoryCache;

    return-object p0
.end method

.method public static final synthetic access$getReadAndInit$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/DataStoreImpl$InitDataStore;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->readAndInit:Landroidx/datastore/core/DataStoreImpl$InitDataStore;

    return-object p0
.end method

.method public static final synthetic access$getStorage$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/Storage;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->storage:Landroidx/datastore/core/Storage;

    return-object p0
.end method

.method public static final synthetic access$getStorageConnectionDelegate$p(Landroidx/datastore/core/DataStoreImpl;)Lkotlin/Lazy;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->storageConnectionDelegate:Lkotlin/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getWriteActor$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/SimpleActor;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->writeActor:Landroidx/datastore/core/SimpleActor;

    return-object p0
.end method

.method public static final synthetic access$handleUpdate(Landroidx/datastore/core/DataStoreImpl;Landroidx/datastore/core/Message$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl;->handleUpdate(Landroidx/datastore/core/Message$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$incrementCollector(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/core/DataStoreImpl;->incrementCollector(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readAndInitOrPropagateAndThrowFailure(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/core/DataStoreImpl;->readAndInitOrPropagateAndThrowFailure(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readDataAndUpdateCache(Landroidx/datastore/core/DataStoreImpl;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl;->readDataAndUpdateCache(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readDataFromFileOrDefault(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/core/DataStoreImpl;->readDataFromFileOrDefault(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readDataOrHandleCorruption(Landroidx/datastore/core/DataStoreImpl;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl;->readDataOrHandleCorruption(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readState(Landroidx/datastore/core/DataStoreImpl;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl;->readState(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$transformAndWrite(Landroidx/datastore/core/DataStoreImpl;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/core/DataStoreImpl;->transformAndWrite(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final decrementCollector(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;

    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/b;

    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/DataStoreImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->collectorMutex:Lkotlinx/coroutines/sync/b;

    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->label:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/b;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget p1, v0, Landroidx/datastore/core/DataStoreImpl;->collectorCounter:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Landroidx/datastore/core/DataStoreImpl;->collectorCounter:I

    if-nez p1, :cond_5

    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl;->collectorJob:Lkotlinx/coroutines/A0;

    if-eqz p1, :cond_4

    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/y0;->cancel$default(Lkotlinx/coroutines/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    iput-object v4, v0, Landroidx/datastore/core/DataStoreImpl;->collectorJob:Lkotlinx/coroutines/A0;

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/b;->unlock(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_3
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/b;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method private final doWithWriteFileLock(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    move-result-object p1

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p1, v0, p3}, Landroidx/datastore/core/InterProcessCoordinator;->lock(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl;->coordinator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/InterProcessCoordinator;

    return-object v0
.end method

.method private static getStorageConnection$datastore_core_release$delegate(Landroidx/datastore/core/DataStoreImpl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStoreImpl<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->storageConnectionDelegate:Lkotlin/Lazy;

    return-object p0
.end method

.method private final handleUpdate(Landroidx/datastore/core/Message$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/Message$Update<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;

    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/y;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/y;

    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/core/DataStoreImpl;

    iget-object v4, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/datastore/core/Message$Update;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p1

    move-object p1, v4

    goto :goto_3

    :cond_3
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/y;

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/datastore/core/Message$Update;->getAck()Lkotlinx/coroutines/y;

    move-result-object p2

    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/datastore/core/DataStoreInMemoryCache;

    invoke-virtual {v2}, Landroidx/datastore/core/DataStoreInMemoryCache;->getCurrentState()Landroidx/datastore/core/State;

    move-result-object v2

    instance-of v6, v2, Landroidx/datastore/core/Data;

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Landroidx/datastore/core/Message$Update;->getTransform()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/datastore/core/Message$Update;->getCallerContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I

    invoke-direct {p0, v2, p1, v0}, Landroidx/datastore/core/DataStoreImpl;->transformAndWrite(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_5

    :cond_6
    instance-of v6, v2, Landroidx/datastore/core/ReadException;

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    instance-of v5, v2, Landroidx/datastore/core/UnInitialized;

    :goto_2
    if-eqz v5, :cond_a

    invoke-virtual {p1}, Landroidx/datastore/core/Message$Update;->getLastState()Landroidx/datastore/core/State;

    move-result-object v5

    if-ne v2, v5, :cond_9

    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I

    invoke-direct {p0, v0}, Landroidx/datastore/core/DataStoreImpl;->readAndInitOrPropagateAndThrowFailure(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, p0

    :goto_3
    invoke-virtual {p1}, Landroidx/datastore/core/Message$Update;->getTransform()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/datastore/core/Message$Update;->getCallerContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I

    invoke-direct {v2, v4, p1, v0}, Landroidx/datastore/core/DataStoreImpl;->transformAndWrite(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :goto_4
    :try_start_3
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :cond_9
    :try_start_4
    const-string p1, "null cannot be cast to non-null type androidx.datastore.core.ReadException<T of androidx.datastore.core.DataStoreImpl.handleUpdate$lambda$2>"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/datastore/core/ReadException;

    invoke-virtual {v2}, Landroidx/datastore/core/ReadException;->getReadException()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_a
    instance-of p1, v2, Landroidx/datastore/core/Final;

    if-eqz p1, :cond_b

    check-cast v2, Landroidx/datastore/core/Final;

    invoke-virtual {v2}, Landroidx/datastore/core/Final;->getFinalException()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_6
    invoke-static {p1, p2}, Lkotlinx/coroutines/A;->completeWith(Lkotlinx/coroutines/y;Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final incrementCollector(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;

    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/b;

    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/DataStoreImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->collectorMutex:Lkotlinx/coroutines/sync/b;

    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->label:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/b;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget p1, v0, Landroidx/datastore/core/DataStoreImpl;->collectorCounter:I

    add-int/2addr p1, v3

    iput p1, v0, Landroidx/datastore/core/DataStoreImpl;->collectorCounter:I

    if-ne p1, v3, :cond_4

    iget-object v5, v0, Landroidx/datastore/core/DataStoreImpl;->scope:Lkotlinx/coroutines/O;

    new-instance v8, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;

    invoke-direct {v8, v0, v4}, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object p1

    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl;->collectorJob:Lkotlinx/coroutines/A0;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/b;->unlock(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_3
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/b;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method private final readAndInitOrPropagateAndThrowFailure(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;

    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->I$0:I

    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/DataStoreImpl;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/core/DataStoreImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    move-result-object p1

    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

    invoke-interface {p1, v0}, Landroidx/datastore/core/InterProcessCoordinator;->getVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :try_start_1
    iget-object v4, v2, Landroidx/datastore/core/DataStoreImpl;->readAndInit:Landroidx/datastore/core/DataStoreImpl$InitDataStore;

    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->I$0:I

    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

    invoke-virtual {v4, v0}, Landroidx/datastore/core/RunOnce;->runIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception v0

    move v1, p1

    move-object p1, v0

    move-object v0, v2

    :goto_3
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/datastore/core/DataStoreInMemoryCache;

    new-instance v2, Landroidx/datastore/core/ReadException;

    invoke-direct {v2, p1, v1}, Landroidx/datastore/core/ReadException;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v0, v2}, Landroidx/datastore/core/DataStoreInMemoryCache;->tryUpdate(Landroidx/datastore/core/State;)Landroidx/datastore/core/State;

    throw p1
.end method

.method private final readDataAndUpdateCache(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/datastore/core/State<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;

    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/core/DataStoreImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/core/DataStoreImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->Z$0:Z

    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/core/State;

    iget-object v5, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/datastore/core/DataStoreImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p2

    move p2, p1

    move-object p1, v5

    move-object v5, v2

    move-object v2, v8

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/datastore/core/DataStoreInMemoryCache;

    invoke-virtual {p2}, Landroidx/datastore/core/DataStoreInMemoryCache;->getCurrentState()Landroidx/datastore/core/State;

    move-result-object v2

    instance-of p2, v2, Landroidx/datastore/core/UnInitialized;

    if-nez p2, :cond_c

    invoke-direct {p0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    move-result-object p2

    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->Z$0:Z

    iput v5, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    invoke-interface {p2, v0}, Landroidx/datastore/core/InterProcessCoordinator;->getVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v2

    move-object v2, p2

    move p2, p1

    move-object p1, p0

    :goto_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    instance-of v6, v5, Landroidx/datastore/core/Data;

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Landroidx/datastore/core/State;->getVersion()I

    move-result v7

    goto :goto_2

    :cond_6
    const/4 v7, -0x1

    :goto_2
    if-eqz v6, :cond_7

    if-ne v2, v7, :cond_7

    return-object v5

    :cond_7
    const/4 v2, 0x0

    if-eqz p2, :cond_9

    invoke-direct {p1}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    move-result-object p2

    new-instance v3, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;

    invoke-direct {v3, p1, v2}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    invoke-interface {p2, v3, v0}, Landroidx/datastore/core/InterProcessCoordinator;->lock(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p2, Lkotlin/Pair;

    goto :goto_5

    :cond_9
    invoke-direct {p1}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    move-result-object p2

    new-instance v4, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;

    invoke-direct {v4, p1, v7, v2}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;-><init>(Landroidx/datastore/core/DataStoreImpl;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    invoke-interface {p2, v4, v0}, Landroidx/datastore/core/InterProcessCoordinator;->tryLock(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    check-cast p2, Lkotlin/Pair;

    :goto_5
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/State;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p1, p1, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/datastore/core/DataStoreInMemoryCache;

    invoke-virtual {p1, v0}, Landroidx/datastore/core/DataStoreInMemoryCache;->tryUpdate(Landroidx/datastore/core/State;)Landroidx/datastore/core/State;

    :cond_b
    return-object v0

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final readDataFromFileOrDefault(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/core/DataStoreImpl;->getStorageConnection$datastore_core_release()Landroidx/datastore/core/StorageConnection;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/datastore/core/StorageConnectionKt;->readData(Landroidx/datastore/core/StorageConnection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final readDataOrHandleCorruption(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/datastore/core/Data<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;

    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/CorruptionException;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :pswitch_1
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/datastore/core/CorruptionException;

    iget-object v7, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/datastore/core/DataStoreImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto/16 :goto_9

    :pswitch_2
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/core/DataStoreImpl;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p2

    move-object v7, v2

    goto/16 :goto_8

    :pswitch_3
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/core/DataStoreImpl;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :pswitch_4
    iget p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->I$0:I

    iget-boolean v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    iget-object v3, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    iget-object v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/datastore/core/DataStoreImpl;

    :try_start_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p2

    move p1, v2

    :goto_1
    move-object v7, v6

    goto/16 :goto_8

    :pswitch_5
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/core/DataStoreImpl;

    :try_start_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_4 .. :try_end_4} :catch_0

    move-object v6, v2

    goto :goto_2

    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    :try_start_5
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    invoke-direct {p0, v0}, Landroidx/datastore/core/DataStoreImpl;->readDataFromFileOrDefault(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_5
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_5 .. :try_end_5} :catch_3

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v6, p0

    :goto_2
    if-eqz p2, :cond_2

    :try_start_6
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :catch_2
    move-exception p2

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_3
    invoke-direct {v6}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    move-result-object v3

    iput-object v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    iput v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->I$0:I

    const/4 v7, 0x2

    iput v7, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    invoke-interface {v3, v0}, Landroidx/datastore/core/InterProcessCoordinator;->getVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_6 .. :try_end_6} :catch_2

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    move v8, v2

    move v2, p1

    move p1, v8

    move-object v9, v3

    move-object v3, p2

    move-object p2, v9

    :goto_4
    :try_start_7
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v7, Landroidx/datastore/core/Data;

    invoke-direct {v7, v3, p1, p2}, Landroidx/datastore/core/Data;-><init>(Ljava/lang/Object;II)V
    :try_end_7
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_7

    :catch_3
    move-exception p2

    move-object v7, p0

    goto :goto_8

    :cond_4
    :try_start_8
    invoke-direct {p0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    move-result-object p2

    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    const/4 v2, 0x3

    iput v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    invoke-interface {p2, v0}, Landroidx/datastore/core/InterProcessCoordinator;->getVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_8
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_8 .. :try_end_8} :catch_3

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_5
    :try_start_9
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {v2}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    move-result-object v3

    new-instance v6, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;

    invoke-direct {v6, v2, p2, v4}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;-><init>(Landroidx/datastore/core/DataStoreImpl;ILkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    const/4 p2, 0x4

    iput p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    invoke-interface {v3, v6, v0}, Landroidx/datastore/core/InterProcessCoordinator;->tryLock(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_6
    move-object v7, p2

    check-cast v7, Landroidx/datastore/core/Data;
    :try_end_9
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_7
    return-object v7

    :goto_8
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v3, v7, Landroidx/datastore/core/DataStoreImpl;->corruptionHandler:Landroidx/datastore/core/CorruptionHandler;

    iput-object v7, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$3:Ljava/lang/Object;

    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    const/4 v6, 0x5

    iput v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    invoke-interface {v3, p2, v0}, Landroidx/datastore/core/CorruptionHandler;->handleCorruption(Landroidx/datastore/core/CorruptionException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, p2

    move-object p2, v3

    move-object v3, v2

    :goto_9
    iput-object p2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    :try_start_a
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;

    invoke-direct {v3, v2, v7, p2, v4}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/datastore/core/DataStoreImpl;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    invoke-direct {v7, p1, v3, v0}, Landroidx/datastore/core/DataStoreImpl;->doWithWriteFileLock(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p2

    move-object v1, v2

    :goto_a
    new-instance p2, Landroidx/datastore/core/Data;

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_9
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {p2, v0, v5, p1}, Landroidx/datastore/core/Data;-><init>(Ljava/lang/Object;II)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object v0, v6

    :goto_b
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final readState(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/datastore/core/State<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl;->scope:Lkotlinx/coroutines/O;

    invoke-interface {v0}, Lkotlinx/coroutines/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Landroidx/datastore/core/DataStoreImpl$readState$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/datastore/core/DataStoreImpl$readState$2;-><init>(Landroidx/datastore/core/DataStoreImpl;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final transformAndWrite(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    move-result-object v0

    new-instance v1, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v1, p3}, Landroidx/datastore/core/InterProcessCoordinator;->lock(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getData()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl;->data:Lkotlinx/coroutines/flow/e;

    return-object v0
.end method

.method public final getStorageConnection$datastore_core_release()Landroidx/datastore/core/StorageConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/StorageConnection<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl;->storageConnectionDelegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/StorageConnection;

    return-object v0
.end method

.method public updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Landroidx/datastore/core/UpdatingDataContextElement$Companion$Key;->INSTANCE:Landroidx/datastore/core/UpdatingDataContextElement$Companion$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/UpdatingDataContextElement;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/datastore/core/UpdatingDataContextElement;->checkNotUpdating(Landroidx/datastore/core/DataStore;)V

    :cond_0
    new-instance v1, Landroidx/datastore/core/UpdatingDataContextElement;

    invoke-direct {v1, v0, p0}, Landroidx/datastore/core/UpdatingDataContextElement;-><init>(Landroidx/datastore/core/UpdatingDataContextElement;Landroidx/datastore/core/DataStoreImpl;)V

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$updateData$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Landroidx/datastore/core/DataStoreImpl$updateData$2;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, p2}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final writeData$datastore_core_release(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/datastore/core/DataStoreImpl$writeData$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;

    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;

    invoke-direct {v0, p0, p3}, Landroidx/datastore/core/DataStoreImpl$writeData$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {p0}, Landroidx/datastore/core/DataStoreImpl;->getStorageConnection$datastore_core_release()Landroidx/datastore/core/StorageConnection;

    move-result-object v2

    new-instance v10, Landroidx/datastore/core/DataStoreImpl$writeData$2;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p3

    move-object v6, p0

    move-object v7, p1

    move v8, p2

    invoke-direct/range {v4 .. v9}, Landroidx/datastore/core/DataStoreImpl$writeData$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/datastore/core/DataStoreImpl;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)V

    iput-object p3, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->label:I

    invoke-interface {v2, v10, v0}, Landroidx/datastore/core/StorageConnection;->writeScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p3

    :goto_1
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
