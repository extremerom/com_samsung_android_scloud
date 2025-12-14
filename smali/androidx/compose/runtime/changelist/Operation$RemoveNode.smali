.class public final Landroidx/compose/runtime/changelist/Operation$RemoveNode;
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
    name = "RemoveNode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u00060\u0004j\u0002`\u000cH\u0016J(\u0010\r\u001a\u00020\u000e*\u00020\u000f2\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u0012\u0010\u0003\u001a\u00020\u00048\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u00048\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operation$RemoveNode;",
        "Landroidx/compose/runtime/changelist/Operation;",
        "()V",
        "Count",
        "",
        "getCount",
        "()I",
        "RemoveIndex",
        "getRemoveIndex",
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
        "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$RemoveNode\n*L\n1#1,1057:1\n557#1:1058\n560#1:1059\n557#1,4:1060\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$RemoveNode\n*L\n564#1:1058\n565#1:1059\n574#1:1060,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$RemoveNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/changelist/Operation$RemoveNode;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operation$RemoveNode;-><init>()V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$RemoveNode;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$RemoveNode;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v2, v0, v2, v1}, Landroidx/compose/runtime/changelist/Operation;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public execute(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 0
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

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getInt(I)I

    move-result p3

    const/4 p4, 0x1

    invoke-interface {p1, p4}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getInt(I)I

    move-result p1

    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/Applier;->remove(II)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getRemoveIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public intParamName(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "removeIndex"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "count"

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->intParamName(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
