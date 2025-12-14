.class public final Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo$a;,
        Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u0000 =2\u00020\u0001:\u0002>?B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rBM\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0010\u0010!\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$JH\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001dJ\u0010\u0010(\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010,\u001a\u00020+2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010.\u0012\u0004\u00080\u00101\u001a\u0004\u0008/\u0010\u001dR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00102\u0012\u0004\u00084\u00101\u001a\u0004\u00083\u0010\u001fR \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00102\u0012\u0004\u00086\u00101\u001a\u0004\u00085\u0010\u001fR \u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00107\u0012\u0004\u00089\u00101\u001a\u0004\u00088\u0010\"R&\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010:\u0012\u0004\u0008<\u00101\u001a\u0004\u0008;\u0010$\u00a8\u0006@"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;",
        "",
        "",
        "category",
        "",
        "progress",
        "totalProgress",
        "",
        "remainTime",
        "",
        "Lcom/samsung/android/scloud/temp/appinterface/vo/FinishedCategories;",
        "finishedCategories",
        "<init>",
        "(Ljava/lang/String;DDJLjava/util/List;)V",
        "",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;DDJLjava/util/List;Lqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$TempBackup_release",
        "(Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;Lpb/f;Lob/f;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()D",
        "component3",
        "component4",
        "()J",
        "component5",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;DDJLjava/util/List;)Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getCategory",
        "getCategory$annotations",
        "()V",
        "D",
        "getProgress",
        "getProgress$annotations",
        "getTotalProgress",
        "getTotalProgress$annotations",
        "J",
        "getRemainTime",
        "getRemainTime$annotations",
        "Ljava/util/List;",
        "getFinishedCategories",
        "getFinishedCategories$annotations",
        "Companion",
        "a",
        "b",
        "TempBackup_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final $childSerializers:[Lmb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmb/c;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo$b;


# instance fields
.field private final category:Ljava/lang/String;

.field private final finishedCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/appinterface/vo/FinishedCategories;",
            ">;"
        }
    .end annotation
.end field

.field private final progress:D

.field private final remainTime:J

.field private final totalProgress:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->Companion:Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo$b;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->$stable:I

    new-instance v0, Lqb/f;

    sget-object v2, Lcom/samsung/android/scloud/temp/appinterface/vo/FinishedCategories$a;->a:Lcom/samsung/android/scloud/temp/appinterface/vo/FinishedCategories$a;

    invoke-direct {v0, v2}, Lqb/f;-><init>(Lmb/c;)V

    const/4 v2, 0x5

    new-array v2, v2, [Lmb/c;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v1, 0x4

    aput-object v0, v2, v1

    sput-object v2, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->$childSerializers:[Lmb/c;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;DDJLjava/util/List;Lqb/N0;)V
    .locals 1

    and-int/lit8 p10, p1, 0x1f

    const/16 v0, 0x1f

    if-eq v0, p10, :cond_0

    sget-object p10, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo$a;->a:Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo$a;

    invoke-virtual {p10}, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo$a;->getDescriptor()Lob/f;

    move-result-object p10

    invoke-static {p1, v0, p10}, Lqb/A0;->throwMissingFieldException(IILob/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->category:Ljava/lang/String;

    iput-wide p3, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->progress:D

    iput-wide p5, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->totalProgress:D

    iput-wide p7, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->remainTime:J

    iput-object p9, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->finishedCategories:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDJLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DDJ",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/appinterface/vo/FinishedCategories;",
            ">;)V"
        }
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishedCategories"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->category:Ljava/lang/String;

    iput-wide p2, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->progress:D

    iput-wide p4, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->totalProgress:D

    iput-wide p6, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->remainTime:J

    iput-object p8, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->finishedCategories:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lmb/c;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->$childSerializers:[Lmb/c;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;Ljava/lang/String;DDJLjava/util/List;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->category:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->progress:D

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->totalProgress:D

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->remainTime:J

    goto :goto_3

    :cond_3
    move-wide v6, p6

    :goto_3
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->finishedCategories:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p8

    :goto_4
    move-object p1, v1

    move-wide p2, v2

    move-wide p4, v4

    move-wide p6, v6

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->copy(Ljava/lang/String;DDJLjava/util/List;)Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCategory$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFinishedCategories$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProgress$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRemainTime$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTotalProgress$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$TempBackup_release(Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;Lpb/f;Lob/f;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->$childSerializers:[Lmb/c;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->category:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->progress:D

    invoke-interface {p1, p2, v1, v2, v3}, Lpb/f;->encodeDoubleElement(Lob/f;ID)V

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->totalProgress:D

    invoke-interface {p1, p2, v1, v2, v3}, Lpb/f;->encodeDoubleElement(Lob/f;ID)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->remainTime:J

    invoke-interface {p1, p2, v1, v2, v3}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->finishedCategories:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->progress:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->totalProgress:D

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->remainTime:J

    return-wide v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/appinterface/vo/FinishedCategories;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->finishedCategories:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;DDJLjava/util/List;)Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DDJ",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/appinterface/vo/FinishedCategories;",
            ">;)",
            "Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;"
        }
    .end annotation

    const-string v0, "category"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishedCategories"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;

    move-object v1, v0

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;-><init>(Ljava/lang/String;DDJLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->category:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->progress:D

    iget-wide v5, p1, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->progress:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->totalProgress:D

    iget-wide v5, p1, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->totalProgress:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->remainTime:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->remainTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->finishedCategories:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->finishedCategories:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getFinishedCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/appinterface/vo/FinishedCategories;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->finishedCategories:Ljava/util/List;

    return-object v0
.end method

.method public final getProgress()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->progress:D

    return-wide v0
.end method

.method public final getRemainTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->remainTime:J

    return-wide v0
.end method

.method public final getTotalProgress()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->totalProgress:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->category:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->progress:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->totalProgress:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->remainTime:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->finishedCategories:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->category:Ljava/lang/String;

    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->progress:D

    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->totalProgress:D

    iget-wide v5, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->remainTime:J

    iget-object v7, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->finishedCategories:Ljava/util/List;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ProgressVo(category="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", totalProgress="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", remainTime="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", finishedCategories="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
