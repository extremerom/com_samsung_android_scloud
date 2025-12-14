.class public final Landroidx/compose/ui/platform/SemanticsNodeCopy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/platform/SemanticsNodeCopy;",
        "",
        "semanticsNode",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "currentSemanticsNodes",
        "Landroidx/collection/IntObjectMap;",
        "Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;",
        "(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V",
        "children",
        "Landroidx/collection/MutableIntSet;",
        "getChildren",
        "()Landroidx/collection/MutableIntSet;",
        "unmergedConfig",
        "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "getUnmergedConfig",
        "()Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "ui_release"
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
        "SMAP\nSemanticsUtils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsUtils.android.kt\nandroidx/compose/ui/platform/SemanticsNodeCopy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n*L\n1#1,256:1\n34#2,4:257\n39#2:262\n425#3:261\n*S KotlinDebug\n*F\n+ 1 SemanticsUtils.android.kt\nandroidx/compose/ui/platform/SemanticsNodeCopy\n*L\n55#1:257,4\n55#1:262\n56#1:261\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final children:Landroidx/collection/MutableIntSet;

.field private final unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/SemanticsNodeCopy;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    new-instance v0, Landroidx/collection/MutableIntSet;

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntSet;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/SemanticsNodeCopy;->children:Landroidx/collection/MutableIntSet;

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v3

    invoke-virtual {p2, v3}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/compose/ui/platform/SemanticsNodeCopy;->children:Landroidx/collection/MutableIntSet;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/collection/MutableIntSet;->add(I)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final getChildren()Landroidx/collection/MutableIntSet;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/SemanticsNodeCopy;->children:Landroidx/collection/MutableIntSet;

    return-object v0
.end method

.method public final getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/SemanticsNodeCopy;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    return-object v0
.end method
