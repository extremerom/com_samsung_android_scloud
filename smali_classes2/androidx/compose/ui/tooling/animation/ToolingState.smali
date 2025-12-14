.class public final Landroidx/compose/ui/tooling/animation/ToolingState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/State;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/State<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0004R+\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u00008V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/ToolingState;",
        "T",
        "Landroidx/compose/runtime/State;",
        "default",
        "(Ljava/lang/Object;)V",
        "<set-?>",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "value$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "ui-tooling_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nToolingState.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolingState.android.kt\nandroidx/compose/ui/tooling/animation/ToolingState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,40:1\n85#2:41\n113#2,2:42\n*S KotlinDebug\n*F\n+ 1 ToolingState.android.kt\nandroidx/compose/ui/tooling/animation/ToolingState\n*L\n38#1:41\n38#1:42,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final value$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/ToolingState;->value$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/ToolingState;->value$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/ToolingState;->value$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
