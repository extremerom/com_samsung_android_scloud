.class public final Landroidx/window/embedding/OverlayController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/OverlayController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B\u0011\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/window/embedding/OverlayController;",
        "",
        "Landroidx/window/embedding/EmbeddingBackend;",
        "backend",
        "<init>",
        "(Landroidx/window/embedding/EmbeddingBackend;)V",
        "Landroid/os/Bundle;",
        "options",
        "Landroidx/window/embedding/OverlayCreateParams;",
        "overlayCreateParams",
        "setOverlayCreateParams$window_release",
        "(Landroid/os/Bundle;Landroidx/window/embedding/OverlayCreateParams;)Landroid/os/Bundle;",
        "setOverlayCreateParams",
        "Lkotlin/Function1;",
        "Landroidx/window/embedding/OverlayAttributesCalculatorParams;",
        "Landroidx/window/embedding/OverlayAttributes;",
        "calculator",
        "",
        "setOverlayAttributesCalculator",
        "(Lkotlin/jvm/functions/Function1;)V",
        "clearOverlayAttributesCalculator",
        "()V",
        "",
        "overlayTag",
        "overlayAttributes",
        "updateOverlayAttributes",
        "(Ljava/lang/String;Landroidx/window/embedding/OverlayAttributes;)V",
        "Lkotlinx/coroutines/flow/e;",
        "Landroidx/window/embedding/OverlayInfo;",
        "overlayInfo",
        "(Ljava/lang/String;)Lkotlinx/coroutines/flow/e;",
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
.field public static final Companion:Landroidx/window/embedding/OverlayController$Companion;

.field public static final OVERLAY_FEATURE_VERSION:I = 0x8


# instance fields
.field private final backend:Landroidx/window/embedding/EmbeddingBackend;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/embedding/OverlayController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/embedding/OverlayController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/embedding/OverlayController;->Companion:Landroidx/window/embedding/OverlayController$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/window/embedding/EmbeddingBackend;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "backend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/OverlayController;->backend:Landroidx/window/embedding/EmbeddingBackend;

    return-void
.end method

.method public static final synthetic access$getBackend$p(Landroidx/window/embedding/OverlayController;)Landroidx/window/embedding/EmbeddingBackend;
    .locals 0

    iget-object p0, p0, Landroidx/window/embedding/OverlayController;->backend:Landroidx/window/embedding/EmbeddingBackend;

    return-object p0
.end method

.method public static final getInstance(Landroid/content/Context;)Landroidx/window/embedding/OverlayController;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/window/embedding/OverlayController;->Companion:Landroidx/window/embedding/OverlayController$Companion;

    invoke-virtual {v0, p0}, Landroidx/window/embedding/OverlayController$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/OverlayController;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clearOverlayAttributesCalculator()V
    .locals 1
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x8
    .end annotation

    iget-object v0, p0, Landroidx/window/embedding/OverlayController;->backend:Landroidx/window/embedding/EmbeddingBackend;

    invoke-interface {v0}, Landroidx/window/embedding/EmbeddingBackend;->clearOverlayAttributesCalculator()V

    return-void
.end method

.method public final overlayInfo(Ljava/lang/String;)Lkotlinx/coroutines/flow/e;
    .locals 2
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    const-string v0, "overlayTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/window/embedding/OverlayController$overlayInfo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/window/embedding/OverlayController$overlayInfo$1;-><init>(Landroidx/window/embedding/OverlayController;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    return-object p1
.end method

.method public final setOverlayAttributesCalculator(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/window/embedding/OverlayAttributesCalculatorParams;",
            "Landroidx/window/embedding/OverlayAttributes;",
            ">;)V"
        }
    .end annotation

    const-string v0, "calculator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/embedding/OverlayController;->backend:Landroidx/window/embedding/EmbeddingBackend;

    invoke-interface {v0, p1}, Landroidx/window/embedding/EmbeddingBackend;->setOverlayAttributesCalculator(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setOverlayCreateParams$window_release(Landroid/os/Bundle;Landroidx/window/embedding/OverlayCreateParams;)Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x8
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayCreateParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/embedding/OverlayController;->backend:Landroidx/window/embedding/EmbeddingBackend;

    invoke-interface {v0, p1, p2}, Landroidx/window/embedding/EmbeddingBackend;->setOverlayCreateParams(Landroid/os/Bundle;Landroidx/window/embedding/OverlayCreateParams;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final updateOverlayAttributes(Ljava/lang/String;Landroidx/window/embedding/OverlayAttributes;)V
    .locals 1
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x8
    .end annotation

    const-string v0, "overlayTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayAttributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/embedding/OverlayController;->backend:Landroidx/window/embedding/EmbeddingBackend;

    invoke-interface {v0, p1, p2}, Landroidx/window/embedding/EmbeddingBackend;->updateOverlayAttributes(Ljava/lang/String;Landroidx/window/embedding/OverlayAttributes;)V

    return-void
.end method
