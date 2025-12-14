.class public final Landroidx/compose/foundation/text/input/internal/ChangeTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001 B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0002\u0010\u0003J*\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0002J\u0006\u0010\u0012\u001a\u00020\rJ\u001d\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u001e\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\tR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/ChangeTracker;",
        "Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;",
        "initialChanges",
        "(Landroidx/compose/foundation/text/input/internal/ChangeTracker;)V",
        "_changes",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;",
        "_changesTemp",
        "changeCount",
        "",
        "getChangeCount",
        "()I",
        "appendNewChange",
        "",
        "mergedOverlappingChange",
        "preMin",
        "preMax",
        "postDelta",
        "clearChanges",
        "getOriginalRange",
        "Landroidx/compose/ui/text/TextRange;",
        "changeIndex",
        "getOriginalRange--jx7JFs",
        "(I)J",
        "getRange",
        "getRange--jx7JFs",
        "toString",
        "",
        "trackChange",
        "preStart",
        "preEnd",
        "postLength",
        "Change",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChangeTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeTracker.kt\nandroidx/compose/foundation/text/input/internal/ChangeTracker\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,198:1\n1101#2:199\n1083#2,2:200\n1101#2:202\n1083#2,2:203\n423#3,6:205\n641#3,2:211\n429#3,3:213\n472#3:216\n641#3,2:217\n472#3:219\n472#3:221\n435#3,9:222\n516#3:231\n641#3,2:232\n1#4:220\n*S KotlinDebug\n*F\n+ 1 ChangeTracker.kt\nandroidx/compose/foundation/text/input/internal/ChangeTracker\n*L\n31#1:199\n31#1:200,2\n32#1:202\n32#1:203,2\n35#1:205,6\n36#1:211,2\n35#1:213,3\n78#1:216\n109#1:217,2\n131#1:219\n134#1:221\n138#1:222,9\n155#1:231\n188#1:232,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _changes:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;",
            ">;"
        }
    .end annotation
.end field

.field private _changesTemp:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;-><init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    new-array v1, v1, [Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    invoke-direct {v0, v1, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p1

    :goto_0
    if-ge v3, p1, :cond_0

    aget-object v1, v0, v3

    check-cast v1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    new-instance v4, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    move-result v6

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalStart()I

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalEnd()I

    move-result v1

    invoke-direct {v4, v5, v6, v7, v1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;-><init>(IIII)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;-><init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;)V

    return-void
.end method

.method private final appendNewChange(Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;III)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalEnd()I

    move-result v0

    sub-int v0, v1, v0

    :goto_0
    if-nez p1, :cond_1

    sub-int p1, p2, v0

    sub-int v0, p3, p2

    add-int/2addr v0, p1

    new-instance v1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    add-int/2addr p3, p4

    invoke-direct {v1, p2, p3, p1, v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;-><init>(IIII)V

    move-object p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    move-result v0

    if-le v0, p2, :cond_2

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setPreStart(I)V

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setOriginalStart(I)V

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    move-result p2

    if-le p3, p2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalEnd()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setPreEnd(I)V

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setOriginalEnd(I)V

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    move-result p2

    add-int/2addr p2, p4

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setPreEnd(I)V

    :goto_1
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final clearChanges()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    return-void
.end method

.method public getChangeCount()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    return v0
.end method

.method public getOriginalRange--jx7JFs(I)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalStart()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalEnd()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRange--jx7JFs(I)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChangeList(changes=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v2, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalStart()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalEnd()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")->("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->getChangeCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final trackChange(III)V
    .locals 6

    if-ne p1, p2, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int p2, p1, v0

    sub-int/2addr p3, p2

    const/4 p2, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move v1, p2

    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    if-ge p2, v3, :cond_8

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v3, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v3, v3, p2

    check-cast v3, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    move-result v4

    if-gt v0, v4, :cond_1

    if-gt v4, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    move-result v4

    if-gt v0, v4, :cond_2

    if-gt v4, p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    move-result v5

    if-gt v0, v5, :cond_3

    if-gt v4, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    move-result v5

    if-gt p1, v5, :cond_5

    if-gt v4, p1, :cond_5

    :goto_1
    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setPreEnd(I)V

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalEnd()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setOriginalEnd(I)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    move-result v4

    if-le v4, p1, :cond_6

    if-nez v1, :cond_6

    invoke-direct {p0, v2, v0, p1, p3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->appendNewChange(Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;III)V

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    move-result v4

    add-int/2addr v4, p3

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setPreStart(I)V

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    move-result v4

    add-int/2addr v4, p3

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setPreEnd(I)V

    :cond_7
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    invoke-direct {p0, v2, v0, p1, p3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->appendNewChange(Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;III)V

    :cond_9
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    return-void
.end method
