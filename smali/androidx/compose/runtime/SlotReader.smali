.class public final Landroidx/compose/runtime/SlotReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0015\n\u0002\u0008\u0016\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010H\u001a\u00020C2\u0008\u0008\u0002\u0010I\u001a\u00020\nJ\u0006\u0010J\u001a\u00020KJ\u0006\u0010L\u001a\u00020KJ\u000e\u0010M\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\nJ\u0006\u0010N\u001a\u00020KJ\u0006\u0010O\u001a\u00020KJ\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020R0QJ\u0010\u0010S\u001a\u0004\u0018\u00010\u00012\u0006\u0010I\u001a\u00020\nJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u00012\u0006\u0010I\u001a\u00020\nJ\u000e\u0010\u0018\u001a\u00020\n2\u0006\u0010I\u001a\u00020\nJ\u0010\u0010T\u001a\u0004\u0018\u00010\u00012\u0006\u0010I\u001a\u00020\nJ\u0018\u0010T\u001a\u0004\u0018\u00010\u00012\u0006\u0010U\u001a\u00020\n2\u0006\u0010I\u001a\u00020\nJ\u000e\u0010\u001a\u001a\u00020\n2\u0006\u0010H\u001a\u00020CJ\u000e\u0010\u001a\u001a\u00020\n2\u0006\u0010I\u001a\u00020\nJ\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u00012\u0006\u0010I\u001a\u00020\nJ\u000e\u0010 \u001a\u00020\n2\u0006\u0010I\u001a\u00020\nJ\u000e\u0010V\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\nJ\u000e\u0010+\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\nJ\u000e\u00100\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\nJ\u0008\u0010W\u001a\u0004\u0018\u00010\u0001J\u0010\u0010X\u001a\u0004\u0018\u00010\u00012\u0006\u0010I\u001a\u00020\nJ\u000e\u00101\u001a\u00020\n2\u0006\u0010I\u001a\u00020\nJ\u000e\u00103\u001a\u00020\n2\u0006\u0010I\u001a\u00020\nJ\u000e\u0010Y\u001a\u00020\n2\u0006\u0010I\u001a\u00020\nJ\u000e\u0010Z\u001a\u00020K2\u0006\u0010I\u001a\u00020\nJ\u000e\u0010[\u001a\u00020K2\u0006\u0010I\u001a\u00020\nJ\u0006\u0010\\\u001a\u00020\nJ\u0006\u0010]\u001a\u00020KJ\u0006\u0010^\u001a\u00020KJ\u0006\u0010_\u001a\u00020KJ\u0008\u0010`\u001a\u00020aH\u0016J\u0016\u0010b\u001a\u0004\u0018\u00010\u0001*\u00020\'2\u0006\u0010I\u001a\u00020\nH\u0002J\u0016\u0010X\u001a\u0004\u0018\u00010\u0001*\u00020\'2\u0006\u0010I\u001a\u00020\nH\u0002J\u0016\u0010c\u001a\u0004\u0018\u00010\u0001*\u00020\'2\u0006\u0010I\u001a\u00020\nH\u0002R\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u000e\u0010\u0010\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\rR\u0011\u0010\u001a\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\rR\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0017R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0017R\u0011\u0010 \u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\rR\u0011\u0010\"\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\rR\u0011\u0010$\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\rR\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010)\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\tR\u0011\u0010+\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\tR\u0011\u0010-\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\tR\u0011\u0010/\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\tR\u0011\u00100\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\tR\u0011\u00101\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\rR\u001e\u00103\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\rR\u0011\u00105\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\rR\u0011\u00107\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\rR\u0011\u00109\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\rR\u0011\u0010;\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\rR\u0018\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010>X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010?R\u000e\u0010@\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010A\u001a\"\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020D\u0018\u00010Bj\u0010\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020D\u0018\u0001`EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010G\u00a8\u0006d"
    }
    d2 = {
        "Landroidx/compose/runtime/SlotReader;",
        "",
        "table",
        "Landroidx/compose/runtime/SlotTable;",
        "(Landroidx/compose/runtime/SlotTable;)V",
        "<set-?>",
        "",
        "closed",
        "getClosed",
        "()Z",
        "",
        "currentEnd",
        "getCurrentEnd",
        "()I",
        "currentGroup",
        "getCurrentGroup",
        "currentSlot",
        "currentSlotEnd",
        "currentSlotStack",
        "Landroidx/compose/runtime/IntStack;",
        "emptyCount",
        "groupAux",
        "getGroupAux",
        "()Ljava/lang/Object;",
        "groupEnd",
        "getGroupEnd",
        "groupKey",
        "getGroupKey",
        "groupNode",
        "getGroupNode",
        "groupObjectKey",
        "getGroupObjectKey",
        "groupSize",
        "getGroupSize",
        "groupSlotCount",
        "getGroupSlotCount",
        "groupSlotIndex",
        "getGroupSlotIndex",
        "groups",
        "",
        "groupsSize",
        "hadNext",
        "getHadNext",
        "hasObjectKey",
        "getHasObjectKey",
        "inEmpty",
        "getInEmpty",
        "isGroupEnd",
        "isNode",
        "nodeCount",
        "getNodeCount",
        "parent",
        "getParent",
        "parentNodes",
        "getParentNodes",
        "remainingSlots",
        "getRemainingSlots",
        "size",
        "getSize",
        "slot",
        "getSlot",
        "slots",
        "",
        "[Ljava/lang/Object;",
        "slotsSize",
        "sourceInformationMap",
        "Ljava/util/HashMap;",
        "Landroidx/compose/runtime/Anchor;",
        "Landroidx/compose/runtime/GroupSourceInformation;",
        "Lkotlin/collections/HashMap;",
        "getTable$runtime_release",
        "()Landroidx/compose/runtime/SlotTable;",
        "anchor",
        "index",
        "beginEmpty",
        "",
        "close",
        "containsMark",
        "endEmpty",
        "endGroup",
        "extractKeys",
        "",
        "Landroidx/compose/runtime/KeyInfo;",
        "get",
        "groupGet",
        "group",
        "hasMark",
        "next",
        "node",
        "parentOf",
        "reposition",
        "restoreParent",
        "skipGroup",
        "skipToGroupEnd",
        "startGroup",
        "startNode",
        "toString",
        "",
        "aux",
        "objectKey",
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
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotReader\n+ 2 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 3 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,3963:1\n3746#2:3964\n3666#2:3965\n3666#2:3966\n3732#2:3967\n3732#2:3968\n3666#2:3969\n3726#2:3970\n3726#2:3971\n3672#2:3972\n3672#2:3973\n3726#2:3974\n3689#2:3975\n3698#2:3976\n3732#2:3977\n3746#2:3983\n3777#2:3984\n3777#2:3985\n3746#2:3991\n3777#2:3997\n3666#2:3998\n3666#2:4009\n3732#2:4010\n3746#2:4021\n3746#2:4032\n3777#2:4033\n3726#2:4034\n3666#2:4035\n3732#2:4036\n3825#2,6:4037\n3666#2:4043\n3669#2:4044\n3681#2:4045\n3672#2:4046\n33#3,5:3978\n33#3,5:3986\n33#3,5:3992\n33#3,5:3999\n4643#4,5:4004\n4643#4,5:4011\n4643#4,5:4016\n4643#4,5:4022\n4643#4,5:4027\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotReader\n*L\n873#1:3964\n877#1:3965\n880#1:3966\n887#1:3967\n890#1:3968\n893#1:3969\n924#1:3970\n928#1:3971\n938#1:3972\n941#1:3973\n962#1:3974\n965#1:3975\n971#1:3976\n975#1:3977\n985#1:3983\n994#1:3984\n1011#1:3985\n1062#1:3991\n1080#1:3997\n1087#1:3998\n1095#1:4009\n1095#1:4010\n1112#1:4021\n1140#1:4032\n1151#1:4033\n1168#1:4034\n1171#1:4035\n1171#1:4036\n1185#1:4037,6\n1188#1:4043\n1189#1:4044\n1193#1:4045\n1198#1:4046\n984#1:3978,5\n1044#1:3986,5\n1062#1:3992,5\n1087#1:3999,5\n1094#1:4004,5\n1102#1:4011,5\n1110#1:4016,5\n1125#1:4022,5\n1137#1:4027,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private closed:Z

.field private currentEnd:I

.field private currentGroup:I

.field private currentSlot:I

.field private currentSlotEnd:I

.field private final currentSlotStack:Landroidx/compose/runtime/IntStack;

.field private emptyCount:I

.field private final groups:[I

.field private final groupsSize:I

.field private hadNext:Z

.field private parent:I

.field private final slots:[Ljava/lang/Object;

.field private final slotsSize:I

.field private sourceInformationMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final table:Landroidx/compose/runtime/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlotsSize()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/SlotReader;->slotsSize:I

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    new-instance p1, Landroidx/compose/runtime/IntStack;

    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/SlotReader;->currentSlotStack:Landroidx/compose/runtime/IntStack;

    return-void
.end method

.method public static synthetic anchor$default(Landroidx/compose/runtime/SlotReader;IILjava/lang/Object;)Landroidx/compose/runtime/Anchor;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object p0

    return-object p0
.end method

.method private final aux([II)Ljava/lang/Object;
    .locals 2

    mul-int/lit8 v0, p2, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v0, p1, v0

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$auxIndex([II)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final node([II)Ljava/lang/Object;
    .locals 2

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 v0, p2, 0x1

    aget v0, p1, v0

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x4

    aget p1, p1, p2

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final objectKey([II)Ljava/lang/Object;
    .locals 2

    mul-int/lit8 v0, p2, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v0, p1, v0

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$objectKeyIndex([II)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final anchor(I)Landroidx/compose/runtime/Anchor;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getAnchors$runtime_release()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_0

    new-instance v2, Landroidx/compose/runtime/Anchor;

    invoke-direct {v2, p1}, Landroidx/compose/runtime/Anchor;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/Anchor;

    :goto_0
    return-object v2
.end method

.method public final beginEmpty()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    return-void
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/SlotReader;->closed:Z

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->sourceInformationMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0, v1}, Landroidx/compose/runtime/SlotTable;->close$runtime_release(Landroidx/compose/runtime/SlotReader;Ljava/util/HashMap;)V

    return-void
.end method

.method public final containsMark(I)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 p1, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget p1, v0, p1

    const/high16 v0, 0x4000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final endEmpty()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Unbalanced begin/end empty"

    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    return-void
.end method

.method public final endGroup()V
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    if-nez v0, :cond_5

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "endGroup() not called at the end of a group"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x2

    aget v1, v0, v1

    iput v1, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    if-gez v1, :cond_2

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlotStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v0

    if-gez v0, :cond_3

    iput v2, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    iput v2, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    goto :goto_3

    :cond_3
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    sub-int/2addr v0, v3

    if-lt v1, v0, :cond_4

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->slotsSize:I

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x4

    aget v0, v0, v1

    :goto_2
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    :cond_5
    :goto_3
    return-void
.end method

.method public final extractKeys()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/KeyInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    const/4 v2, 0x0

    move v8, v2

    :goto_0
    iget v2, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    if-ge v1, v2, :cond_2

    new-instance v2, Landroidx/compose/runtime/KeyInfo;

    iget-object v3, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v4, v1, 0x5

    aget v5, v3, v4

    invoke-direct {p0, v3, v1}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    move-result-object v6

    iget-object v3, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    const/4 v7, 0x1

    add-int/2addr v4, v7

    aget v3, v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v4, v3

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const v4, 0x3ffffff

    and-int/2addr v3, v4

    move v7, v3

    :goto_1
    add-int/lit8 v9, v8, 0x1

    move-object v3, v2

    move v4, v5

    move-object v5, v6

    move v6, v1

    invoke-direct/range {v3 .. v8}, Landroidx/compose/runtime/KeyInfo;-><init>(ILjava/lang/Object;III)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v2, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    add-int/2addr v1, v2

    move v8, v9

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    add-int/2addr v0, p1

    iget p1, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    if-ge v0, p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    aget-object p1, p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getClosed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/SlotReader;->closed:Z

    return v0
.end method

.method public final getCurrentEnd()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    return v0
.end method

.method public final getCurrentGroup()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    return v0
.end method

.method public final getGroupAux()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotReader;->aux([II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getGroupEnd()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    return v0
.end method

.method public final getGroupKey()I
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v0, v0, 0x5

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getGroupNode()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotReader;->node([II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getGroupObjectKey()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getGroupSize()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    return v0
.end method

.method public final getGroupSlotCount()I
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v0, v2, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->slotsSize:I

    :goto_0
    sub-int/2addr v0, v1

    return v0
.end method

.method public final getGroupSlotIndex()I
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget v2, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    invoke-static {v1, v2}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getHadNext()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/SlotReader;->hadNext:Z

    return v0
.end method

.method public final getHasObjectKey()Z
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v0, v0, 0x5

    const/4 v2, 0x1

    add-int/2addr v0, v2

    aget v0, v1, v0

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final getInEmpty()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getNodeCount()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    const v1, 0x3ffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final getParent()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    return v0
.end method

.method public final getParentNodes()I
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    const v1, 0x3ffffff

    and-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getRemainingSlots()I
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    return v0
.end method

.method public final getSlot()I
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget v2, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    invoke-static {v1, v2}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getTable$runtime_release()Landroidx/compose/runtime/SlotTable;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    return-object v0
.end method

.method public final groupAux(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotReader;->aux([II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final groupEnd(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final groupGet(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final groupGet(II)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget p1, v1, p1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/runtime/SlotReader;->slotsSize:I

    :goto_0
    add-int/2addr v0, p2

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    aget-object p1, p1, v0

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final groupKey(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 p1, p1, 0x5

    aget p1, v0, p1

    return p1
.end method

.method public final groupKey(Landroidx/compose/runtime/Anchor;)I
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final groupObjectKey(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final groupSize(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result p1

    return p1
.end method

.method public final hasMark(I)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 p1, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget p1, v0, p1

    const/high16 v0, 0x8000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final hasObjectKey(I)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 p1, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget p1, v0, p1

    const/high16 v0, 0x20000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isGroupEnd()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getInEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isNode()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    mul-int/lit8 v1, v1, 0x5

    const/4 v2, 0x1

    add-int/2addr v1, v2

    aget v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final isNode(I)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 p1, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    if-gtz v0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/runtime/SlotReader;->hadNext:Z

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/SlotReader;->hadNext:Z

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final node(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotReader;->node([II)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final nodeCount(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    return p1
.end method

.method public final parent(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final parentOf(I)I
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid group index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final reposition(I)V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot reposition while in an empty region"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    if-ge p1, v0, :cond_2

    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p1, v2, p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    if-gez p1, :cond_3

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    :goto_2
    iput v1, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    iput v1, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    return-void
.end method

.method public final restoreParent(I)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    add-int/2addr v0, p1

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    const/4 v2, 0x0

    if-lt v1, p1, :cond_0

    if-gt v1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Index "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is not a parent of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    iput v2, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    iput v2, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    return-void
.end method

.method public final skipGroup()I
    .locals 5

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot skip while in an empty region"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget v2, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    mul-int/lit8 v3, v2, 0x5

    add-int/2addr v3, v1

    aget v3, v0, v3

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    mul-int/lit8 v3, v2, 0x5

    add-int/2addr v3, v1

    aget v1, v0, v3

    const v3, 0x3ffffff

    and-int/2addr v1, v3

    :goto_1
    invoke-static {v0, v2}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    return v1
.end method

.method public final skipToGroupEnd()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot skip the enclosing group while in an empty region"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iput v1, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    iput v1, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    return-void
.end method

.method public final startGroup()V
    .locals 5

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    if-gtz v0, :cond_5

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v3, v1, 0x5

    add-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v0, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "Invalid slot table detected"

    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->sourceInformationMap:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/GroupSourceInformation;

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/GroupSourceInformation;->reportGroup(Landroidx/compose/runtime/SlotTable;I)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlotStack:Landroidx/compose/runtime/IntStack;

    iget v2, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    iget v4, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    if-nez v2, :cond_3

    if-nez v4, :cond_3

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/IntStack;->push(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/IntStack;->push(I)V

    :goto_1
    iput v1, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v2, v1}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v2

    iput v2, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    iget v2, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    sub-int/2addr v2, v3

    if-lt v1, v2, :cond_4

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->slotsSize:I

    goto :goto_2

    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v0, v1, v0

    :goto_2
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    :cond_5
    return-void
.end method

.method public final startNode()V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    if-gtz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    mul-int/lit8 v1, v1, 0x5

    const/4 v2, 0x1

    add-int/2addr v1, v2

    aget v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v0, "Expected a node group"

    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SlotReader(current="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LA1/c;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
