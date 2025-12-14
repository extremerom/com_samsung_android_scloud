.class public final Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "History"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History$$serializer;,
        Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 72\u00020\u0001:\u000287B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rBU\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0010\u0010 \u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001cJ\u0010\u0010$\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010!JV\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001eJ\u0010\u0010(\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u001cJ\u001a\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00080\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010-\u001a\u0004\u00081\u0010\u001cR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00102\u001a\u0004\u00083\u0010!R\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00102\u001a\u0004\u00084\u0010!R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010-\u001a\u0004\u00085\u0010\u001cR\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00102\u001a\u0004\u00086\u0010!\u00a8\u00069"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;",
        "",
        "",
        "order",
        "",
        "category",
        "remainfileCount",
        "",
        "remainfileSize",
        "clientRemainTimeMin",
        "progress",
        "timestamp",
        "<init>",
        "(ILjava/lang/String;IJJIJ)V",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(IILjava/lang/String;IJJIJLqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$TempBackup_release",
        "(Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;Lpb/f;Lob/f;)V",
        "write$Self",
        "component1",
        "()I",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()J",
        "component5",
        "component6",
        "component7",
        "copy",
        "(ILjava/lang/String;IJJIJ)Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getOrder",
        "Ljava/lang/String;",
        "getCategory",
        "getRemainfileCount",
        "J",
        "getRemainfileSize",
        "getClientRemainTimeMin",
        "getProgress",
        "getTimestamp",
        "Companion",
        "$serializer",
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
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History$Companion;


# instance fields
.field private final category:Ljava/lang/String;

.field private final clientRemainTimeMin:J

.field private final order:I

.field private final progress:I

.field private final remainfileCount:I

.field private final remainfileSize:J

.field private final timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->Companion:Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;IJJIJLqb/N0;)V
    .locals 1

    and-int/lit8 p12, p1, 0x7f

    const/16 v0, 0x7f

    if-eq v0, p12, :cond_0

    sget-object p12, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History$$serializer;->INSTANCE:Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History$$serializer;

    invoke-virtual {p12}, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History$$serializer;->getDescriptor()Lob/f;

    move-result-object p12

    invoke-static {p1, v0, p12}, Lqb/A0;->throwMissingFieldException(IILob/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->order:I

    iput-object p3, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->category:Ljava/lang/String;

    iput p4, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->remainfileCount:I

    iput-wide p5, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->remainfileSize:J

    iput-wide p7, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->clientRemainTimeMin:J

    iput p9, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->progress:I

    iput-wide p10, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->timestamp:J

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IJJIJ)V
    .locals 1

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->order:I

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->category:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->remainfileCount:I

    iput-wide p4, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->remainfileSize:J

    iput-wide p6, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->clientRemainTimeMin:J

    iput p8, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->progress:I

    iput-wide p9, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->timestamp:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;ILjava/lang/String;IJJIJILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->order:I

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->category:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p11, 0x4

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->remainfileCount:I

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, p11, 0x8

    if-eqz v4, :cond_3

    iget-wide v4, v0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->remainfileSize:J

    goto :goto_3

    :cond_3
    move-wide v4, p4

    :goto_3
    and-int/lit8 v6, p11, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->clientRemainTimeMin:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p6

    :goto_4
    and-int/lit8 v8, p11, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->progress:I

    goto :goto_5

    :cond_5
    move/from16 v8, p8

    :goto_5
    and-int/lit8 v9, p11, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->timestamp:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p9

    :goto_6
    move p1, v1

    move-object p2, v2

    move p3, v3

    move-wide p4, v4

    move-wide/from16 p6, v6

    move/from16 p8, v8

    move-wide/from16 p9, v9

    invoke-virtual/range {p0 .. p10}, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->copy(ILjava/lang/String;IJJIJ)Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$TempBackup_release(Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;Lpb/f;Lob/f;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget v0, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->order:I

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lpb/f;->encodeIntElement(Lob/f;II)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->category:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->remainfileCount:I

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeIntElement(Lob/f;II)V

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->remainfileSize:J

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->clientRemainTimeMin:J

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    const/4 v0, 0x5

    iget v1, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->progress:I

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeIntElement(Lob/f;II)V

    const/4 v0, 0x6

    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->timestamp:J

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->order:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->remainfileCount:I

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->remainfileSize:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->clientRemainTimeMin:J

    return-wide v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->progress:I

    return v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->timestamp:J

    return-wide v0
.end method

.method public final copy(ILjava/lang/String;IJJIJ)Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;
    .locals 12

    const-string v0, "category"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;

    move-object v1, v0

    move v2, p1

    move v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;-><init>(ILjava/lang/String;IJJIJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;

    iget v1, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->order:I

    iget v3, p1, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->order:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->category:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->remainfileCount:I

    iget v3, p1, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->remainfileCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->remainfileSize:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->remainfileSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->clientRemainTimeMin:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->clientRemainTimeMin:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->progress:I

    iget v3, p1, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->progress:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->timestamp:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->timestamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientRemainTimeMin()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->clientRemainTimeMin:J

    return-wide v0
.end method

.method public final getOrder()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->order:I

    return v0
.end method

.method public final getProgress()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->progress:I

    return v0
.end method

.method public final getRemainfileCount()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->remainfileCount:I

    return v0
.end method

.method public final getRemainfileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->remainfileSize:J

    return-wide v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->order:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->category:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->remainfileCount:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->remainfileSize:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->clientRemainTimeMin:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->progress:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget v0, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->order:I

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->category:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->remainfileCount:I

    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->remainfileSize:J

    iget-wide v5, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->clientRemainTimeMin:J

    iget v7, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->progress:I

    iget-wide v8, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;->timestamp:J

    const-string v10, "History(order="

    const-string v11, ", category="

    const-string v12, ", remainfileCount="

    invoke-static {v10, v0, v11, v1, v12}, Landroidx/compose/ui/input/pointer/a;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainfileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clientRemainTimeMin="

    const-string v2, ", progress="

    invoke-static {v0, v1, v5, v6, v2}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
