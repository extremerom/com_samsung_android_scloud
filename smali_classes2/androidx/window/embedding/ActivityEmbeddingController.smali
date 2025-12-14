.class public final Landroidx/window/embedding/ActivityEmbeddingController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/ActivityEmbeddingController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 $2\u00020\u0001:\u0001$B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000bH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0014H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/window/embedding/ActivityEmbeddingController;",
        "",
        "Landroidx/window/embedding/EmbeddingBackend;",
        "backend",
        "<init>",
        "(Landroidx/window/embedding/EmbeddingBackend;)V",
        "Landroid/app/Activity;",
        "activity",
        "",
        "isActivityEmbedded",
        "(Landroid/app/Activity;)Z",
        "Landroidx/window/embedding/ActivityStack;",
        "getActivityStack",
        "(Landroid/app/Activity;)Landroidx/window/embedding/ActivityStack;",
        "Landroid/os/Bundle;",
        "options",
        "activityStack",
        "setLaunchingActivityStack$window_release",
        "(Landroid/os/Bundle;Landroidx/window/embedding/ActivityStack;)Landroid/os/Bundle;",
        "setLaunchingActivityStack",
        "",
        "activityStacks",
        "",
        "finishActivityStacks",
        "(Ljava/util/Set;)V",
        "Landroidx/window/embedding/EmbeddingConfiguration;",
        "embeddingConfiguration",
        "setEmbeddingConfiguration",
        "(Landroidx/window/embedding/EmbeddingConfiguration;)V",
        "invalidateVisibleActivityStacks",
        "()V",
        "Lkotlinx/coroutines/flow/e;",
        "Landroidx/window/embedding/EmbeddedActivityWindowInfo;",
        "embeddedActivityWindowInfo",
        "(Landroid/app/Activity;)Lkotlinx/coroutines/flow/e;",
        "Landroidx/window/embedding/EmbeddingBackend;",
        "Companion",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/window/embedding/ActivityEmbeddingController$Companion;


# instance fields
.field private final backend:Landroidx/window/embedding/EmbeddingBackend;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/embedding/ActivityEmbeddingController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/embedding/ActivityEmbeddingController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/embedding/ActivityEmbeddingController;->Companion:Landroidx/window/embedding/ActivityEmbeddingController$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/window/embedding/EmbeddingBackend;)V
    .locals 1

    const-string v0, "backend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/ActivityEmbeddingController;->backend:Landroidx/window/embedding/EmbeddingBackend;

    return-void
.end method

.method public static final synthetic access$getBackend$p(Landroidx/window/embedding/ActivityEmbeddingController;)Landroidx/window/embedding/EmbeddingBackend;
    .locals 0

    iget-object p0, p0, Landroidx/window/embedding/ActivityEmbeddingController;->backend:Landroidx/window/embedding/EmbeddingBackend;

    return-object p0
.end method

.method public static final getInstance(Landroid/content/Context;)Landroidx/window/embedding/ActivityEmbeddingController;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/window/embedding/ActivityEmbeddingController;->Companion:Landroidx/window/embedding/ActivityEmbeddingController$Companion;

    invoke-virtual {v0, p0}, Landroidx/window/embedding/ActivityEmbeddingController$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/ActivityEmbeddingController;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final embeddedActivityWindowInfo(Landroid/app/Activity;)Lkotlinx/coroutines/flow/e;
    .locals 2
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;-><init>(Landroidx/window/embedding/ActivityEmbeddingController;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    return-object p1
.end method

.method public final finishActivityStacks(Ljava/util/Set;)V
    .locals 1
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityStack;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activityStacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/embedding/ActivityEmbeddingController;->backend:Landroidx/window/embedding/EmbeddingBackend;

    invoke-interface {v0, p1}, Landroidx/window/embedding/EmbeddingBackend;->finishActivityStacks(Ljava/util/Set;)V

    return-void
.end method

.method public final getActivityStack(Landroid/app/Activity;)Landroidx/window/embedding/ActivityStack;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/embedding/ActivityEmbeddingController;->backend:Landroidx/window/embedding/EmbeddingBackend;

    invoke-interface {v0, p1}, Landroidx/window/embedding/EmbeddingBackend;->getActivityStack(Landroid/app/Activity;)Landroidx/window/embedding/ActivityStack;

    move-result-object p1

    return-object p1
.end method

.method public final invalidateVisibleActivityStacks()V
    .locals 1
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x3
    .end annotation

    iget-object v0, p0, Landroidx/window/embedding/ActivityEmbeddingController;->backend:Landroidx/window/embedding/EmbeddingBackend;

    invoke-interface {v0}, Landroidx/window/embedding/EmbeddingBackend;->invalidateVisibleActivityStacks()V

    return-void
.end method

.method public final isActivityEmbedded(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/embedding/ActivityEmbeddingController;->backend:Landroidx/window/embedding/EmbeddingBackend;

    invoke-interface {v0, p1}, Landroidx/window/embedding/EmbeddingBackend;->isActivityEmbedded(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public final setEmbeddingConfiguration(Landroidx/window/embedding/EmbeddingConfiguration;)V
    .locals 1
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x5
    .end annotation

    const-string v0, "embeddingConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/embedding/ActivityEmbeddingController;->backend:Landroidx/window/embedding/EmbeddingBackend;

    invoke-interface {v0, p1}, Landroidx/window/embedding/EmbeddingBackend;->setEmbeddingConfiguration(Landroidx/window/embedding/EmbeddingConfiguration;)V

    return-void
.end method

.method public final setLaunchingActivityStack$window_release(Landroid/os/Bundle;Landroidx/window/embedding/ActivityStack;)Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x5
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/embedding/ActivityEmbeddingController;->backend:Landroidx/window/embedding/EmbeddingBackend;

    invoke-interface {v0, p1, p2}, Landroidx/window/embedding/EmbeddingBackend;->setLaunchingActivityStack(Landroid/os/Bundle;Landroidx/window/embedding/ActivityStack;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
