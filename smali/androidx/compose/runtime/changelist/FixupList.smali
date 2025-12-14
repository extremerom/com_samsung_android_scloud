.class public final Landroidx/compose/runtime/changelist/FixupList;
.super Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u000bJ&\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u000bJ\"\u0010\u0014\u001a\u00020\u000b2\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u001cJ\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0016J>\u0010!\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\"\"\u0004\u0008\u0001\u0010#2\u0006\u0010$\u001a\u0002H\"2\u001d\u0010%\u001a\u0019\u0012\u0004\u0012\u0002H#\u0012\u0004\u0012\u0002H\"\u0012\u0004\u0012\u00020\u000b0&\u00a2\u0006\u0002\u0008\'\u00a2\u0006\u0002\u0010(R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/FixupList;",
        "Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;",
        "()V",
        "operations",
        "Landroidx/compose/runtime/changelist/Operations;",
        "pendingOperations",
        "size",
        "",
        "getSize",
        "()I",
        "clear",
        "",
        "createAndInsertNode",
        "factory",
        "Lkotlin/Function0;",
        "",
        "insertIndex",
        "groupAnchor",
        "Landroidx/compose/runtime/Anchor;",
        "endNodeInsert",
        "executeAndFlushAllPendingFixups",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "slots",
        "Landroidx/compose/runtime/SlotWriter;",
        "rememberManager",
        "Landroidx/compose/runtime/RememberManager;",
        "isEmpty",
        "",
        "isNotEmpty",
        "toDebugString",
        "",
        "linePrefix",
        "updateNode",
        "V",
        "T",
        "value",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
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
        "SMAP\nFixupList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FixupList.kt\nandroidx/compose/runtime/changelist/FixupList\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Operations.kt\nandroidx/compose/runtime/changelist/Operations\n+ 4 Operation.kt\nandroidx/compose/runtime/changelist/Operation$InsertNodeFixup\n+ 5 Operations.kt\nandroidx/compose/runtime/changelist/Operations$WriteScope\n+ 6 Operation.kt\nandroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup\n+ 7 Operation.kt\nandroidx/compose/runtime/changelist/Operation$UpdateNode\n*L\n1#1,90:1\n4643#2,5:91\n4643#2,5:137\n202#3,4:96\n359#3:111\n356#3:112\n207#3,2:115\n202#3,4:117\n359#3:131\n356#3:132\n207#3,2:135\n202#3,4:142\n207#3,2:148\n679#4:100\n682#4:101\n685#4:114\n370#5,9:102\n379#5:113\n370#5,9:122\n379#5:133\n718#6:121\n721#6:134\n532#7:146\n535#7:147\n*S KotlinDebug\n*F\n+ 1 FixupList.kt\nandroidx/compose/runtime/changelist/FixupList\n*L\n49#1:91,5\n70#1:137,5\n57#1:96,4\n59#1:111\n59#1:112\n57#1:115,2\n63#1:117,4\n64#1:131\n64#1:132\n63#1:135,2\n77#1:142,4\n77#1:148,2\n58#1:100\n59#1:101\n60#1:114\n59#1:102,9\n59#1:113\n64#1:122,9\n64#1:133\n64#1:121\n65#1:134\n78#1:146\n79#1:147\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final operations:Landroidx/compose/runtime/changelist/Operations;

.field private final pendingOperations:Landroidx/compose/runtime/changelist/Operations;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;-><init>()V

    new-instance v0, Landroidx/compose/runtime/changelist/Operations;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operations;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    new-instance v0, Landroidx/compose/runtime/changelist/Operations;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operations;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/changelist/Operations;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    return-void
.end method

.method public final createAndInsertNode(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Anchor;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Landroidx/compose/runtime/Anchor;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v4

    invoke-static {v2, v4, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    iget-object p1, v2, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    iget v4, v2, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    iget-object v5, v2, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    iget v6, v2, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v5

    sub-int/2addr v4, v5

    aput p2, p1, v4

    invoke-static {v7}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result p1

    invoke-static {v2, p1, p3}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/changelist/Operation;)V

    iget-object p1, p0, Landroidx/compose/runtime/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/changelist/Operations;

    sget-object v0, Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    iget v4, v1, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    iget-object v5, v1, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    iget v6, v1, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    sub-int/2addr v6, v7

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v5

    sub-int/2addr v4, v5

    aput p2, v2, v4

    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result p2

    invoke-static {v1, p2, p3}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final endNodeInsert()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Cannot end node insertion, there are no pending operations that can be realized."

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/changelist/Operations;

    iget-object v1, p0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->popInto(Landroidx/compose/runtime/changelist/Operations;)V

    return-void
.end method

.method public final executeAndFlushAllPendingFixups(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/RememberManager;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/changelist/Operations;->executeAndFlushAllPendingOperations(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    return-void
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->getSize()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    move-result v0

    return v0
.end method

.method public toDebugString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FixupList instance containing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/FixupList;->getSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " operations"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/changelist/Operations;->toDebugString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final updateNode(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$UpdateNode;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$UpdateNode;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v3

    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result p1

    const-string v3, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, p1, p2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method
