.class public final Landroidx/compose/runtime/CompositionDataImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionData;
.implements Landroidx/compose/runtime/tooling/CompositionInstance;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010 \u001a\u00020\u00112\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0096\u0002J\u0012\u0010#\u001a\u0004\u0018\u00010\n2\u0006\u0010$\u001a\u00020\"H\u0016J\n\u0010%\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010&\u001a\u00020\'H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0012R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u001b*\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u0004*\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u001eR\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u0017*\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u001f\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/runtime/CompositionDataImpl;",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "Landroidx/compose/runtime/tooling/CompositionInstance;",
        "composition",
        "Landroidx/compose/runtime/Composition;",
        "(Landroidx/compose/runtime/Composition;)V",
        "getComposition",
        "()Landroidx/compose/runtime/Composition;",
        "compositionGroups",
        "",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "getCompositionGroups",
        "()Ljava/lang/Iterable;",
        "data",
        "getData",
        "()Landroidx/compose/runtime/tooling/CompositionData;",
        "isEmpty",
        "",
        "()Z",
        "parent",
        "getParent",
        "()Landroidx/compose/runtime/tooling/CompositionInstance;",
        "slotTable",
        "Landroidx/compose/runtime/SlotTable;",
        "getSlotTable",
        "()Landroidx/compose/runtime/SlotTable;",
        "context",
        "Landroidx/compose/runtime/CompositionContext;",
        "getContext",
        "(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/CompositionContext;",
        "(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/Composition;",
        "(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/SlotTable;",
        "equals",
        "other",
        "",
        "find",
        "identityToFind",
        "findContextGroup",
        "hashCode",
        "",
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
        "SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/CompositionDataImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n*L\n1#1,4891:1\n1#2:4892\n158#3,7:4893\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/CompositionDataImpl\n*L\n4854#1:4893,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final composition:Landroidx/compose/runtime/Composition;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Composition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/CompositionDataImpl;->composition:Landroidx/compose/runtime/Composition;

    return-void
.end method

.method private static final findContextGroup$lambda$2$scanGroup(Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;II)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 4

    :goto_0
    const/4 v0, 0x0

    if-ge p3, p4, :cond_3

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/SlotReader;->hasMark(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    move-result v2

    const/16 v3, 0xce

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getReference()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, p3, v2}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    if-eqz v3, :cond_0

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->getRef()Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Landroidx/compose/runtime/SlotTableKt;->compositionGroupOf(Landroidx/compose/runtime/SlotTable;I)Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/SlotReader;->containsMark(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 p3, p3, 0x1

    invoke-static {p0, p1, p2, p3, v1}, Landroidx/compose/runtime/CompositionDataImpl;->findContextGroup$lambda$2$scanGroup(Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;II)Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object p3

    if-eqz p3, :cond_2

    return-object p3

    :cond_2
    move p3, v1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private final getContext(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/CompositionContext;
    .locals 2

    instance-of v0, p1, Landroidx/compose/runtime/CompositionImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/runtime/CompositionImpl;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionImpl;->getParent()Landroidx/compose/runtime/CompositionContext;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private final getParent(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/Composition;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionDataImpl;->getContext(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/CompositionContext;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionContext;->getComposition$runtime_release()Landroidx/compose/runtime/Composition;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final getSlotTable()Landroidx/compose/runtime/SlotTable;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/CompositionDataImpl;->composition:Landroidx/compose/runtime/Composition;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object v0

    return-object v0
.end method

.method private final getSlotTable(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/SlotTable;
    .locals 2

    instance-of v0, p1, Landroidx/compose/runtime/CompositionImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/runtime/CompositionImpl;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionImpl;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object v1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/CompositionDataImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/CompositionDataImpl;->composition:Landroidx/compose/runtime/Composition;

    check-cast p1, Landroidx/compose/runtime/CompositionDataImpl;

    iget-object p1, p1, Landroidx/compose/runtime/CompositionDataImpl;->composition:Landroidx/compose/runtime/Composition;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/CompositionDataImpl;->getSlotTable()Landroidx/compose/runtime/SlotTable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotTable;->find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object p1

    return-object p1
.end method

.method public findContextGroup()Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/CompositionDataImpl;->composition:Landroidx/compose/runtime/Composition;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/CompositionDataImpl;->getParent(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/Composition;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Landroidx/compose/runtime/CompositionDataImpl;->getSlotTable(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/SlotTable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionDataImpl;->composition:Landroidx/compose/runtime/Composition;

    invoke-direct {p0, v1}, Landroidx/compose/runtime/CompositionDataImpl;->getContext(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->getSize()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v4, v3}, Landroidx/compose/runtime/CompositionDataImpl;->findContextGroup$lambda$2$scanGroup(Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;II)Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->close()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getComposition()Landroidx/compose/runtime/Composition;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/CompositionDataImpl;->composition:Landroidx/compose/runtime/Composition;

    return-object v0
.end method

.method public getCompositionGroups()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/CompositionDataImpl;->getSlotTable()Landroidx/compose/runtime/SlotTable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getCompositionGroups()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public getData()Landroidx/compose/runtime/tooling/CompositionData;
    .locals 0

    return-object p0
.end method

.method public getParent()Landroidx/compose/runtime/tooling/CompositionInstance;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/CompositionDataImpl;->composition:Landroidx/compose/runtime/Composition;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/CompositionDataImpl;->getParent(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/Composition;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/runtime/CompositionDataImpl;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionDataImpl;-><init>(Landroidx/compose/runtime/Composition;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/CompositionDataImpl;->composition:Landroidx/compose/runtime/Composition;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/CompositionDataImpl;->getSlotTable()Landroidx/compose/runtime/SlotTable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->isEmpty()Z

    move-result v0

    return v0
.end method
