.class public final Lcom/samsung/android/scloud/temp/service/BlockStoreReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/service/BlockStoreReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JF\u0010\r\u001a\u00020\t*\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\'\u0010\u000c\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006\u00a2\u0006\u0002\u0008\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/service/BlockStoreReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/O;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "check",
        "goAsync",
        "(Landroid/content/BroadcastReceiver;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "a",
        "TempBackup_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/service/BlockStoreReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/service/BlockStoreReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-class v0, Lcom/samsung/android/scloud/temp/service/BlockStoreReceiver;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/service/BlockStoreReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/service/BlockStoreReceiver;->a:Ljava/lang/String;

    return-object v0
.end method

.method private final goAsync(Landroid/content/BroadcastReceiver;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/BroadcastReceiver;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/O;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/V0;->SupervisorJob$default(Lkotlinx/coroutines/A0;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/P;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/O;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/scloud/temp/service/BlockStoreReceiver$goAsync$1;

    invoke-direct {v5, p3, p1, v1}, Lcom/samsung/android/scloud/temp/service/BlockStoreReceiver$goAsync$1;-><init>(Lkotlin/jvm/functions/Function2;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public static synthetic goAsync$default(Lcom/samsung/android/scloud/temp/service/BlockStoreReceiver;Landroid/content/BroadcastReceiver;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/temp/service/BlockStoreReceiver;->goAsync(Landroid/content/BroadcastReceiver;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x13f8e10d

    sget-object v3, Lcom/samsung/android/scloud/temp/service/BlockStoreReceiver;->a:Ljava/lang/String;

    if-eq v1, v2, :cond_3

    const p1, 0x6e810611

    if-eq v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "com.google.android.gms.smartdevice.quickstart.BLOCK_STORE_READY"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "ctb prepare - quick setup - block store ready - check backup"

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/samsung/android/scloud/temp/service/BlockStoreReceiver$onReceive$1;

    invoke-direct {v7, v0}, Lcom/samsung/android/scloud/temp/service/BlockStoreReceiver$onReceive$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p0

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/scloud/temp/service/BlockStoreReceiver;->goAsync$default(Lcom/samsung/android/scloud/temp/service/BlockStoreReceiver;Landroid/content/BroadcastReceiver;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v1, "com.google.android.gms.smartdevice.quickstart.SOURCE_FLOW_START"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    const-string p2, "ctb prepare - quick setup - block store source flow start"

    invoke-static {v3, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/samsung/android/scloud/temp/service/BlockStoreReceiver$onReceive$2;

    invoke-direct {v7, p1, v0}, Lcom/samsung/android/scloud/temp/service/BlockStoreReceiver$onReceive$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p0

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/scloud/temp/service/BlockStoreReceiver;->goAsync$default(Lcom/samsung/android/scloud/temp/service/BlockStoreReceiver;Landroid/content/BroadcastReceiver;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method
