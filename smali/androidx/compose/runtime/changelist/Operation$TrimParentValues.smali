.class public final Landroidx/compose/runtime/changelist/Operation$TrimParentValues;
.super Landroidx/compose/runtime/changelist/Operation;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrimParentValues"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u00060\u0004j\u0002`\nH\u0016J(\u0010\u000b\u001a\u00020\u000c*\u00020\r2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u0012\u0010\u0003\u001a\u00020\u00048\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operation$TrimParentValues;",
        "Landroidx/compose/runtime/changelist/Operation;",
        "()V",
        "Count",
        "",
        "getCount",
        "()I",
        "intParamName",
        "",
        "parameter",
        "Landroidx/compose/runtime/changelist/IntParameter;",
        "execute",
        "",
        "Landroidx/compose/runtime/changelist/OperationArgContainer;",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "slots",
        "Landroidx/compose/runtime/SlotWriter;",
        "rememberManager",
        "Landroidx/compose/runtime/RememberManager;",
        "runtime_release"
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
        "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$TrimParentValues\n+ 2 SlotTable.kt\nandroidx/compose/runtime/SlotWriter\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1057:1\n260#1:1058\n260#1:1059\n1678#2,4:1060\n1683#2:1072\n4341#3,8:1064\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$TrimParentValues\n*L\n264#1:1058\n273#1:1059\n275#1:1060,4\n275#1:1072\n281#1:1064,8\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$TrimParentValues;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/changelist/Operation$TrimParentValues;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operation$TrimParentValues;-><init>()V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$TrimParentValues;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$TrimParentValues;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/runtime/changelist/Operation;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public execute(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/changelist/OperationArgContainer;",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/RememberManager;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getInt(I)I

    move-result p1

    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->getSlotsSize()I

    move-result p2

    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/SlotWriter;->slotsStartIndex$runtime_release(I)I

    move-result v1

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/SlotWriter;->slotsEndIndex$runtime_release(I)I

    move-result v0

    sub-int v2, v0, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-static {p3}, Landroidx/compose/runtime/SlotWriter;->access$getSlots$p(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p3, v1}, Landroidx/compose/runtime/SlotWriter;->access$dataIndexToDataAddress(Landroidx/compose/runtime/SlotWriter;I)I

    move-result v3

    aget-object v2, v2, v3

    instance-of v3, v2, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz v3, :cond_1

    sub-int v3, p2, v1

    check-cast v2, Landroidx/compose/runtime/RememberObserverHolder;

    invoke-virtual {v2}, Landroidx/compose/runtime/RememberObserverHolder;->getAfter()Landroidx/compose/runtime/Anchor;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v4

    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->getSlotsSize()I

    move-result v5

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/SlotWriter;->slotsEndAllIndex$runtime_release(I)I

    move-result v6

    sub-int/2addr v5, v6

    goto :goto_1

    :cond_0
    const/4 v4, -0x1

    move v5, v4

    :goto_1
    invoke-interface {p4, v2, v3, v4, v5}, Landroidx/compose/runtime/RememberManager;->forgetting(Landroidx/compose/runtime/RememberObserverHolder;III)V

    goto :goto_2

    :cond_1
    instance-of v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v3, :cond_2

    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/SlotWriter;->trimTailSlots(I)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public intParamName(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "count"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->intParamName(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
