.class public final Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/CombinedClickableNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DoubleKeyClickState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;",
        "",
        "Lkotlinx/coroutines/A0;",
        "job",
        "<init>",
        "(Lkotlinx/coroutines/A0;)V",
        "Lkotlinx/coroutines/A0;",
        "getJob",
        "()Lkotlinx/coroutines/A0;",
        "",
        "doubleTapMinTimeMillisElapsed",
        "Z",
        "getDoubleTapMinTimeMillisElapsed",
        "()Z",
        "setDoubleTapMinTimeMillisElapsed",
        "(Z)V",
        "foundation_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private doubleTapMinTimeMillisElapsed:Z

.field private final job:Lkotlinx/coroutines/A0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/A0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;->job:Lkotlinx/coroutines/A0;

    return-void
.end method


# virtual methods
.method public final getDoubleTapMinTimeMillisElapsed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;->doubleTapMinTimeMillisElapsed:Z

    return v0
.end method

.method public final getJob()Lkotlinx/coroutines/A0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;->job:Lkotlinx/coroutines/A0;

    return-object v0
.end method

.method public final setDoubleTapMinTimeMillisElapsed(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;->doubleTapMinTimeMillisElapsed:Z

    return-void
.end method
