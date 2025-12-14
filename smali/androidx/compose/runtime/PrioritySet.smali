.class public final Landroidx/compose/runtime/PrioritySet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0081@\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\r\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\r\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u0013J\u0010\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\"\u0010#R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/runtime/PrioritySet;",
        "",
        "list",
        "Landroidx/collection/MutableIntList;",
        "constructor-impl",
        "(Landroidx/collection/MutableIntList;)Landroidx/collection/MutableIntList;",
        "add",
        "",
        "value",
        "",
        "add-impl",
        "(Landroidx/collection/MutableIntList;I)V",
        "equals",
        "",
        "other",
        "equals-impl",
        "(Landroidx/collection/MutableIntList;Ljava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "(Landroidx/collection/MutableIntList;)I",
        "isEmpty",
        "isEmpty-impl",
        "(Landroidx/collection/MutableIntList;)Z",
        "isNotEmpty",
        "isNotEmpty-impl",
        "peek",
        "peek-impl",
        "takeMax",
        "takeMax-impl",
        "toString",
        "",
        "toString-impl",
        "(Landroidx/collection/MutableIntList;)Ljava/lang/String;",
        "validateHeap",
        "validateHeap-impl",
        "(Landroidx/collection/MutableIntList;)V",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/PrioritySet\n+ 2 IntList.kt\nandroidx/collection/IntList\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 5 IntList.kt\nandroidx/collection/IntListKt\n*L\n1#1,3963:1\n366#2:3964\n65#2:3965\n65#2:3966\n363#2:3967\n366#2:3968\n65#2:3969\n366#2:3974\n65#2:3975\n65#2:3976\n65#2:3977\n65#2:3978\n4658#3,4:3970\n57#4,5:3979\n57#4,5:3984\n905#5:3989\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/PrioritySet\n*L\n3875#1:3964\n3875#1:3965\n3877#1:3966\n3892#1:3967\n3894#1:3968\n3900#1:3969\n3907#1:3974\n3910#1:3975\n3912#1:3976\n3913#1:3977\n3944#1:3978\n3900#1:3970,4\n3948#1:3979,5\n3949#1:3984,5\n3871#1:3989\n*E\n"
    }
.end annotation


# instance fields
.field private final list:Landroidx/collection/MutableIntList;


# direct methods
.method private synthetic constructor <init>(Landroidx/collection/MutableIntList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/PrioritySet;->list:Landroidx/collection/MutableIntList;

    return-void
.end method

.method public static final add-impl(Landroidx/collection/MutableIntList;I)V
    .locals 3

    iget v0, p0, Landroidx/collection/IntList;->_size:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/collection/IntList;->get(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget v0, p0, Landroidx/collection/IntList;->_size:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/collection/IntList;->get(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntList;->add(I)Z

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroidx/collection/IntList;->get(I)I

    move-result v2

    if-le p1, v2, :cond_2

    invoke-virtual {p0, v0, v2}, Landroidx/collection/MutableIntList;->set(II)I

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableIntList;->set(II)I

    return-void
.end method

.method public static final synthetic box-impl(Landroidx/collection/MutableIntList;)Landroidx/compose/runtime/PrioritySet;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/PrioritySet;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/PrioritySet;-><init>(Landroidx/collection/MutableIntList;)V

    return-object v0
.end method

.method public static constructor-impl(Landroidx/collection/MutableIntList;)Landroidx/collection/MutableIntList;
    .locals 0

    return-object p0
.end method

.method public static synthetic constructor-impl$default(Landroidx/collection/MutableIntList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableIntList;
    .locals 1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    new-instance p0, Landroidx/collection/MutableIntList;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-static {p0}, Landroidx/compose/runtime/PrioritySet;->constructor-impl(Landroidx/collection/MutableIntList;)Landroidx/collection/MutableIntList;

    move-result-object p0

    return-object p0
.end method

.method public static equals-impl(Landroidx/collection/MutableIntList;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/runtime/PrioritySet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/PrioritySet;

    invoke-virtual {p1}, Landroidx/compose/runtime/PrioritySet;->unbox-impl()Landroidx/collection/MutableIntList;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Landroidx/collection/MutableIntList;Landroidx/collection/MutableIntList;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hashCode-impl(Landroidx/collection/MutableIntList;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/collection/IntList;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final isEmpty-impl(Landroidx/collection/MutableIntList;)Z
    .locals 0

    iget p0, p0, Landroidx/collection/IntList;->_size:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isNotEmpty-impl(Landroidx/collection/MutableIntList;)Z
    .locals 0

    iget p0, p0, Landroidx/collection/IntList;->_size:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final peek-impl(Landroidx/collection/MutableIntList;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/collection/IntList;->first()I

    move-result p0

    return p0
.end method

.method public static final takeMax-impl(Landroidx/collection/MutableIntList;)I
    .locals 10

    iget v0, p0, Landroidx/collection/IntList;->_size:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/collection/IntList;->get(I)I

    move-result v1

    :cond_0
    iget v2, p0, Landroidx/collection/IntList;->_size:I

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Landroidx/collection/IntList;->get(I)I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Landroidx/collection/IntList;->last()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroidx/collection/MutableIntList;->set(II)I

    iget v2, p0, Landroidx/collection/IntList;->_size:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Landroidx/collection/MutableIntList;->removeAt(I)I

    iget v2, p0, Landroidx/collection/IntList;->_size:I

    ushr-int/lit8 v3, v2, 0x1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {p0, v4}, Landroidx/collection/IntList;->get(I)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {p0, v7}, Landroidx/collection/IntList;->get(I)I

    move-result v8

    if-ge v6, v2, :cond_1

    invoke-virtual {p0, v6}, Landroidx/collection/IntList;->get(I)I

    move-result v9

    if-le v9, v8, :cond_1

    if-le v9, v5, :cond_0

    invoke-virtual {p0, v4, v9}, Landroidx/collection/MutableIntList;->set(II)I

    invoke-virtual {p0, v6, v5}, Landroidx/collection/MutableIntList;->set(II)I

    move v4, v6

    goto :goto_0

    :cond_1
    if-le v8, v5, :cond_0

    invoke-virtual {p0, v4, v8}, Landroidx/collection/MutableIntList;->set(II)I

    invoke-virtual {p0, v7, v5}, Landroidx/collection/MutableIntList;->set(II)I

    move v4, v7

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static toString-impl(Landroidx/collection/MutableIntList;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PrioritySet(list="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final validateHeap-impl(Landroidx/collection/MutableIntList;)V
    .locals 9

    iget v0, p0, Landroidx/collection/IntList;->_size:I

    div-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    add-int/lit8 v4, v3, 0x1

    mul-int/lit8 v5, v4, 0x2

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {p0, v3}, Landroidx/collection/IntList;->get(I)I

    move-result v7

    invoke-virtual {p0, v6}, Landroidx/collection/IntList;->get(I)I

    move-result v6

    const/4 v8, 0x1

    if-lt v7, v6, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    const-string v7, "Check failed."

    if-nez v6, :cond_1

    invoke-static {v7}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    if-ge v5, v0, :cond_3

    invoke-virtual {p0, v3}, Landroidx/collection/IntList;->get(I)I

    move-result v3

    invoke-virtual {p0, v5}, Landroidx/collection/IntList;->get(I)I

    move-result v5

    if-lt v3, v5, :cond_2

    goto :goto_2

    :cond_2
    move v8, v2

    :cond_3
    :goto_2
    if-nez v8, :cond_4

    invoke-static {v7}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_4
    move v3, v4

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Landroidx/collection/MutableIntList;

    invoke-static {v0, p1}, Landroidx/compose/runtime/PrioritySet;->equals-impl(Landroidx/collection/MutableIntList;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Landroidx/collection/MutableIntList;

    invoke-static {v0}, Landroidx/compose/runtime/PrioritySet;->hashCode-impl(Landroidx/collection/MutableIntList;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Landroidx/collection/MutableIntList;

    invoke-static {v0}, Landroidx/compose/runtime/PrioritySet;->toString-impl(Landroidx/collection/MutableIntList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Landroidx/collection/MutableIntList;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Landroidx/collection/MutableIntList;

    return-object v0
.end method
