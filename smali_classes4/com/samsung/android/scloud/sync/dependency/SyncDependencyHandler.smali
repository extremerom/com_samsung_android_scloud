.class public final Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J#\u0010\u0012\u001a\u00020\u000b2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b0\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\tR\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010)R\u001b\u0010/\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\"\u001a\u0004\u0008-\u0010.R\u001b\u00104\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\"\u001a\u0004\u00082\u00103R\u001b\u00109\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\"\u001a\u0004\u00087\u00108R\u001b\u0010>\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\"\u001a\u0004\u0008<\u0010=R\u001b\u0010C\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010\"\u001a\u0004\u0008A\u0010BR\u001b\u0010H\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010\"\u001a\u0004\u0008F\u0010GR\u001b\u0010M\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010\"\u001a\u0004\u0008K\u0010LR\u001b\u0010R\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010\"\u001a\u0004\u0008P\u0010QR\u0014\u0010T\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u00a8\u0006V"
    }
    d2 = {
        "Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;",
        "",
        "<init>",
        "()V",
        "",
        "getLastSyncTime",
        "()J",
        "",
        "isSyncOn",
        "()Z",
        "isWiFiOnly",
        "",
        "wifiOnlyOn",
        "wifiOnlyOff",
        "syncOn",
        "syncOff",
        "Lkotlin/Function1;",
        "listener",
        "checkSyncSetting",
        "(Lkotlin/jvm/functions/Function1;)V",
        "byUser",
        "isForceSync",
        "requestSync",
        "(ZZ)V",
        "cancelSync",
        "isSupported",
        "Lcom/samsung/scsp/error/Logger;",
        "logger",
        "Lcom/samsung/scsp/error/Logger;",
        "LR6/a;",
        "entryPoint",
        "LR6/a;",
        "Lcom/samsung/android/scloud/newgallery/domain/t;",
        "lastSyncedTimeUseCase$delegate",
        "Lkotlin/Lazy;",
        "getLastSyncedTimeUseCase",
        "()Lcom/samsung/android/scloud/newgallery/domain/t;",
        "lastSyncedTimeUseCase",
        "Lcom/samsung/android/scloud/newgallery/domain/z;",
        "getSyncStatusUseCase$delegate",
        "getGetSyncStatusUseCase",
        "()Lcom/samsung/android/scloud/newgallery/domain/z;",
        "getSyncStatusUseCase",
        "Lcom/samsung/android/scloud/newgallery/domain/d;",
        "cancelSyncUseCase$delegate",
        "getCancelSyncUseCase",
        "()Lcom/samsung/android/scloud/newgallery/domain/d;",
        "cancelSyncUseCase",
        "Lcom/samsung/android/scloud/newgallery/domain/g;",
        "checkWifiOnlyOptionUseCase$delegate",
        "getCheckWifiOnlyOptionUseCase",
        "()Lcom/samsung/android/scloud/newgallery/domain/g;",
        "checkWifiOnlyOptionUseCase",
        "Lcom/samsung/android/scloud/newgallery/domain/SetWifiOnlyOptionUseCase;",
        "setWifiOnlyOptionUseCase$delegate",
        "getSetWifiOnlyOptionUseCase",
        "()Lcom/samsung/android/scloud/newgallery/domain/SetWifiOnlyOptionUseCase;",
        "setWifiOnlyOptionUseCase",
        "Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase;",
        "syncOnUseCase$delegate",
        "getSyncOnUseCase",
        "()Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase;",
        "syncOnUseCase",
        "Lcom/samsung/android/scloud/newgallery/domain/SyncOffUseCase;",
        "syncOffUseCase$delegate",
        "getSyncOffUseCase",
        "()Lcom/samsung/android/scloud/newgallery/domain/SyncOffUseCase;",
        "syncOffUseCase",
        "Lcom/samsung/android/scloud/newgallery/domain/G;",
        "syncNowUseCase$delegate",
        "getSyncNowUseCase",
        "()Lcom/samsung/android/scloud/newgallery/domain/G;",
        "syncNowUseCase",
        "Lcom/samsung/android/scloud/newgallery/domain/s;",
        "getSyncSettingUseCase$delegate",
        "getGetSyncSettingUseCase",
        "()Lcom/samsung/android/scloud/newgallery/domain/s;",
        "getSyncSettingUseCase",
        "Lcom/samsung/android/scloud/newgallery/domain/n;",
        "getCloudServiceTypeUseCase$delegate",
        "getGetCloudServiceTypeUseCase",
        "()Lcom/samsung/android/scloud/newgallery/domain/n;",
        "getCloudServiceTypeUseCase",
        "Lkotlinx/coroutines/I;",
        "confined",
        "Lkotlinx/coroutines/I;",
        "NewGallery_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSyncDependencyHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncDependencyHandler.kt\ncom/samsung/android/scloud/sync/dependency/SyncDependencyHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;

.field private static final cancelSyncUseCase$delegate:Lkotlin/Lazy;

.field private static final checkWifiOnlyOptionUseCase$delegate:Lkotlin/Lazy;

.field private static final confined:Lkotlinx/coroutines/I;

.field private static final entryPoint:LR6/a;

.field private static final getCloudServiceTypeUseCase$delegate:Lkotlin/Lazy;

.field private static final getSyncSettingUseCase$delegate:Lkotlin/Lazy;

.field private static final getSyncStatusUseCase$delegate:Lkotlin/Lazy;

.field private static final lastSyncedTimeUseCase$delegate:Lkotlin/Lazy;

.field private static final logger:Lcom/samsung/scsp/error/Logger;

.field private static final setWifiOnlyOptionUseCase$delegate:Lkotlin/Lazy;

.field private static final syncNowUseCase$delegate:Lkotlin/Lazy;

.field private static final syncOffUseCase$delegate:Lkotlin/Lazy;

.field private static final syncOnUseCase$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;

    invoke-direct {v0}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->INSTANCE:Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;

    sget-object v0, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string v1, "SyncDependencyHandler"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->logger:Lcom/samsung/scsp/error/Logger;

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LR6/a;

    invoke-static {v0, v1}, LLa/a;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR6/a;

    sput-object v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->entryPoint:LR6/a;

    new-instance v0, Lcom/samsung/android/scloud/sync/dependency/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/sync/dependency/r;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->lastSyncedTimeUseCase$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/sync/dependency/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/sync/dependency/r;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->getSyncStatusUseCase$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/sync/dependency/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/sync/dependency/r;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->cancelSyncUseCase$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/sync/dependency/r;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/sync/dependency/r;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->checkWifiOnlyOptionUseCase$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/sync/dependency/r;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/sync/dependency/r;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->setWifiOnlyOptionUseCase$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/sync/dependency/r;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/sync/dependency/r;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->syncOnUseCase$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/sync/dependency/r;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/sync/dependency/r;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->syncOffUseCase$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/sync/dependency/r;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/sync/dependency/r;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->syncNowUseCase$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/sync/dependency/r;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/sync/dependency/r;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->getSyncSettingUseCase$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/sync/dependency/r;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/sync/dependency/r;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->getCloudServiceTypeUseCase$delegate:Lkotlin/Lazy;

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/I;->limitedParallelism$default(Lkotlinx/coroutines/I;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/I;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->confined:Lkotlinx/coroutines/I;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/scloud/newgallery/domain/s;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->getSyncSettingUseCase_delegate$lambda$8()Lcom/samsung/android/scloud/newgallery/domain/s;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getCheckWifiOnlyOptionUseCase(Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;)Lcom/samsung/android/scloud/newgallery/domain/g;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->getCheckWifiOnlyOptionUseCase()Lcom/samsung/android/scloud/newgallery/domain/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGetCloudServiceTypeUseCase(Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;)Lcom/samsung/android/scloud/newgallery/domain/n;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->getGetCloudServiceTypeUseCase()Lcom/samsung/android/scloud/newgallery/domain/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGetSyncSettingUseCase(Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;)Lcom/samsung/android/scloud/newgallery/domain/s;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->getGetSyncSettingUseCase()Lcom/samsung/android/scloud/newgallery/domain/s;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLogger$p()Lcom/samsung/scsp/error/Logger;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->logger:Lcom/samsung/scsp/error/Logger;

    return-object v0
.end method

.method public static final synthetic access$getSetWifiOnlyOptionUseCase(Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;)Lcom/samsung/android/scloud/newgallery/domain/SetWifiOnlyOptionUseCase;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->getSetWifiOnlyOptionUseCase()Lcom/samsung/android/scloud/newgallery/domain/SetWifiOnlyOptionUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSyncOffUseCase(Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;)Lcom/samsung/android/scloud/newgallery/domain/SyncOffUseCase;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->getSyncOffUseCase()Lcom/samsung/android/scloud/newgallery/domain/SyncOffUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSyncOnUseCase(Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;)Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->getSyncOnUseCase()Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lcom/samsung/android/scloud/newgallery/domain/G;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->syncNowUseCase_delegate$lambda$7()Lcom/samsung/android/scloud/newgallery/domain/G;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lcom/samsung/android/scloud/newgallery/domain/SyncOffUseCase;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->syncOffUseCase_delegate$lambda$6()Lcom/samsung/android/scloud/newgallery/domain/SyncOffUseCase;

    move-result-object v0

    return-object v0
.end method

.method public static final cancelSync()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "cancelSync."

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->INSTANCE:Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;

    invoke-direct {v0}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->getCancelSyncUseCase()Lcom/samsung/android/scloud/newgallery/domain/d;

    move-result-object v0

    const-string v1, "GALLERY_SYNC"

    sget-object v2, Lcom/samsung/android/scloud/newgallery/model/B$b$a;->d:Lcom/samsung/android/scloud/newgallery/model/B$b$a;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/newgallery/domain/d;->invoke(Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/B;)Z

    return-void
.end method

.method private static final cancelSyncUseCase_delegate$lambda$2()Lcom/samsung/android/scloud/newgallery/domain/d;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->entryPoint:LR6/a;

    check-cast v0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->cancelSyncUseCase()Lcom/samsung/android/scloud/newgallery/domain/d;

    move-result-object v0

    return-object v0
.end method

.method public static final checkSyncSetting(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->confined:Lkotlinx/coroutines/I;

    new-instance v4, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler$checkSyncSetting$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler$checkSyncSetting$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private static final checkWifiOnlyOptionUseCase_delegate$lambda$3()Lcom/samsung/android/scloud/newgallery/domain/g;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->entryPoint:LR6/a;

    check-cast v0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->checkWifiOnlyOptionUseCase()Lcom/samsung/android/scloud/newgallery/domain/g;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lcom/samsung/android/scloud/newgallery/domain/d;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->cancelSyncUseCase_delegate$lambda$2()Lcom/samsung/android/scloud/newgallery/domain/d;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->syncOnUseCase_delegate$lambda$5()Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Lcom/samsung/android/scloud/newgallery/domain/z;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->getSyncStatusUseCase_delegate$lambda$1()Lcom/samsung/android/scloud/newgallery/domain/z;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Lcom/samsung/android/scloud/newgallery/domain/g;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->checkWifiOnlyOptionUseCase_delegate$lambda$3()Lcom/samsung/android/scloud/newgallery/domain/g;

    move-result-object v0

    return-object v0
.end method

.method private final getCancelSyncUseCase()Lcom/samsung/android/scloud/newgallery/domain/d;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->cancelSyncUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/d;

    return-object v0
.end method

.method private final getCheckWifiOnlyOptionUseCase()Lcom/samsung/android/scloud/newgallery/domain/g;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->checkWifiOnlyOptionUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/g;

    return-object v0
.end method

.method private static final getCloudServiceTypeUseCase_delegate$lambda$9()Lcom/samsung/android/scloud/newgallery/domain/n;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->entryPoint:LR6/a;

    check-cast v0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->getCloudServiceTypeUseCase()Lcom/samsung/android/scloud/newgallery/domain/n;

    move-result-object v0

    return-object v0
.end method

.method private final getGetCloudServiceTypeUseCase()Lcom/samsung/android/scloud/newgallery/domain/n;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->getCloudServiceTypeUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/n;

    return-object v0
.end method

.method private final getGetSyncSettingUseCase()Lcom/samsung/android/scloud/newgallery/domain/s;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->getSyncSettingUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/s;

    return-object v0
.end method

.method private final getGetSyncStatusUseCase()Lcom/samsung/android/scloud/newgallery/domain/z;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->getSyncStatusUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/z;

    return-object v0
.end method

.method public static final getLastSyncTime()J
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->INSTANCE:Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;

    invoke-direct {v0}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->getLastSyncedTimeUseCase()Lcom/samsung/android/scloud/newgallery/domain/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/domain/t;->invoke()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v3, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getLastSyncTime. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getLastSyncedTimeUseCase()Lcom/samsung/android/scloud/newgallery/domain/t;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->lastSyncedTimeUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/t;

    return-object v0
.end method

.method private final getSetWifiOnlyOptionUseCase()Lcom/samsung/android/scloud/newgallery/domain/SetWifiOnlyOptionUseCase;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->setWifiOnlyOptionUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/SetWifiOnlyOptionUseCase;

    return-object v0
.end method

.method private final getSyncNowUseCase()Lcom/samsung/android/scloud/newgallery/domain/G;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->syncNowUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/G;

    return-object v0
.end method

.method private final getSyncOffUseCase()Lcom/samsung/android/scloud/newgallery/domain/SyncOffUseCase;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->syncOffUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/SyncOffUseCase;

    return-object v0
.end method

.method private final getSyncOnUseCase()Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->syncOnUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase;

    return-object v0
.end method

.method private static final getSyncSettingUseCase_delegate$lambda$8()Lcom/samsung/android/scloud/newgallery/domain/s;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->entryPoint:LR6/a;

    check-cast v0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->getGallerySyncSettingUseCase()Lcom/samsung/android/scloud/newgallery/domain/s;

    move-result-object v0

    return-object v0
.end method

.method private static final getSyncStatusUseCase_delegate$lambda$1()Lcom/samsung/android/scloud/newgallery/domain/z;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->entryPoint:LR6/a;

    check-cast v0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->getSyncStatusUseCase()Lcom/samsung/android/scloud/newgallery/domain/z;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Lcom/samsung/android/scloud/newgallery/domain/n;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->getCloudServiceTypeUseCase_delegate$lambda$9()Lcom/samsung/android/scloud/newgallery/domain/n;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Lcom/samsung/android/scloud/newgallery/domain/SetWifiOnlyOptionUseCase;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->setWifiOnlyOptionUseCase_delegate$lambda$4()Lcom/samsung/android/scloud/newgallery/domain/SetWifiOnlyOptionUseCase;

    move-result-object v0

    return-object v0
.end method

.method public static final isSupported()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler$isSupported$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler$isSupported$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final isSyncOn()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler$isSyncOn$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler$isSyncOn$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final isWiFiOnly()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler$isWiFiOnly$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler$isWiFiOnly$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic j()Lcom/samsung/android/scloud/newgallery/domain/t;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->lastSyncedTimeUseCase_delegate$lambda$0()Lcom/samsung/android/scloud/newgallery/domain/t;

    move-result-object v0

    return-object v0
.end method

.method private static final lastSyncedTimeUseCase_delegate$lambda$0()Lcom/samsung/android/scloud/newgallery/domain/t;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->entryPoint:LR6/a;

    check-cast v0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->getLastSyncedTimeUseCase()Lcom/samsung/android/scloud/newgallery/domain/t;

    move-result-object v0

    return-object v0
.end method

.method public static final requestSync(ZZ)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestSync: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->INSTANCE:Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;

    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->getSyncNowUseCase()Lcom/samsung/android/scloud/newgallery/domain/G;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/domain/G;->invoke()V

    return-void
.end method

.method private static final setWifiOnlyOptionUseCase_delegate$lambda$4()Lcom/samsung/android/scloud/newgallery/domain/SetWifiOnlyOptionUseCase;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->entryPoint:LR6/a;

    check-cast v0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->setWifiOnlyOptionUseCase()Lcom/samsung/android/scloud/newgallery/domain/SetWifiOnlyOptionUseCase;

    move-result-object v0

    return-object v0
.end method

.method private static final syncNowUseCase_delegate$lambda$7()Lcom/samsung/android/scloud/newgallery/domain/G;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->entryPoint:LR6/a;

    check-cast v0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/domain/G;

    invoke-direct {v0}, Lcom/samsung/android/scloud/newgallery/domain/G;-><init>()V

    return-object v0
.end method

.method public static final syncOff()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler$syncOff$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler$syncOff$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final syncOffUseCase_delegate$lambda$6()Lcom/samsung/android/scloud/newgallery/domain/SyncOffUseCase;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->entryPoint:LR6/a;

    check-cast v0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->syncOffUseCase()Lcom/samsung/android/scloud/newgallery/domain/SyncOffUseCase;

    move-result-object v0

    return-object v0
.end method

.method public static final syncOn()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler$syncOn$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler$syncOn$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final syncOnUseCase_delegate$lambda$5()Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->entryPoint:LR6/a;

    check-cast v0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->syncOnUseCase()Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase;

    move-result-object v0

    return-object v0
.end method

.method public static final wifiOnlyOff()V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->confined:Lkotlinx/coroutines/I;

    new-instance v4, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler$wifiOnlyOff$1;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler$wifiOnlyOff$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public static final wifiOnlyOn()V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->confined:Lkotlinx/coroutines/I;

    new-instance v4, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler$wifiOnlyOn$1;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler$wifiOnlyOn$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method
