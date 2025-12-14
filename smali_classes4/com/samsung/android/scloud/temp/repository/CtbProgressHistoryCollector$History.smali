.class public final Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "History"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History$a;,
        Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 42\u00020\u0001:\u000256B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBM\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0010\u0010\"\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001fJL\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u001bJ\u0010\u0010&\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001dJ\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010-\u001a\u0004\u0008.\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010/\u001a\u0004\u00080\u0010\u001fR\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010/\u001a\u0004\u00081\u0010\u001fR\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010-\u001a\u0004\u00082\u0010\u001dR\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010/\u001a\u0004\u00083\u0010\u001f\u00a8\u00067"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;",
        "",
        "",
        "category",
        "",
        "remainfileCount",
        "",
        "remainfileSize",
        "clientRemainTimeMin",
        "progress",
        "timestamp",
        "<init>",
        "(Ljava/lang/String;IJJIJ)V",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;IJJIJLqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$TempBackup_release",
        "(Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;Lpb/f;Lob/f;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "component3",
        "()J",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;IJJIJ)Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getCategory",
        "I",
        "getRemainfileCount",
        "J",
        "getRemainfileSize",
        "getClientRemainTimeMin",
        "getProgress",
        "getTimestamp",
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
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History$b;


# instance fields
.field private final category:Ljava/lang/String;

.field private final clientRemainTimeMin:J

.field private final progress:I

.field private final remainfileCount:I

.field private final remainfileSize:J

.field private final timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->Companion:Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History$b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IJJIJLqb/N0;)V
    .locals 1

    and-int/lit8 p11, p1, 0x3f

    const/16 v0, 0x3f

    if-eq v0, p11, :cond_0

    sget-object p11, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History$a;->a:Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History$a;

    invoke-virtual {p11}, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History$a;->getDescriptor()Lob/f;

    move-result-object p11

    invoke-static {p1, v0, p11}, Lqb/A0;->throwMissingFieldException(IILob/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->category:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->remainfileCount:I

    iput-wide p4, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->remainfileSize:J

    iput-wide p6, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->clientRemainTimeMin:J

    iput p8, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->progress:I

    iput-wide p9, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->timestamp:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJJIJ)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->category:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->remainfileCount:I

    iput-wide p3, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->remainfileSize:J

    iput-wide p5, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->clientRemainTimeMin:J

    iput p7, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->progress:I

    iput-wide p8, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->timestamp:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;Ljava/lang/String;IJJIJILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->category:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->remainfileCount:I

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, v0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->remainfileSize:J

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->clientRemainTimeMin:J

    goto :goto_3

    :cond_3
    move-wide v5, p5

    :goto_3
    and-int/lit8 v7, p10, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->progress:I

    goto :goto_4

    :cond_4
    move/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p10, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->timestamp:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p8

    :goto_5
    move-object p1, v1

    move p2, v2

    move-wide p3, v3

    move-wide p5, v5

    move/from16 p7, v7

    move-wide/from16 p8, v8

    invoke-virtual/range {p0 .. p9}, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->copy(Ljava/lang/String;IJJIJ)Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$TempBackup_release(Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;Lpb/f;Lob/f;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->category:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget v1, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->remainfileCount:I

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeIntElement(Lob/f;II)V

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->remainfileSize:J

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->clientRemainTimeMin:J

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->progress:I

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeIntElement(Lob/f;II)V

    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->timestamp:J

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->remainfileCount:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->remainfileSize:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->clientRemainTimeMin:J

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->progress:I

    return v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->timestamp:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;IJJIJ)Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;
    .locals 11

    const-string v0, "category"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;

    move-object v1, v0

    move v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;-><init>(Ljava/lang/String;IJJIJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->category:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->remainfileCount:I

    iget v3, p1, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->remainfileCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->remainfileSize:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->remainfileSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->clientRemainTimeMin:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->clientRemainTimeMin:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->progress:I

    iget v3, p1, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->progress:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->timestamp:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->timestamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientRemainTimeMin()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->clientRemainTimeMin:J

    return-wide v0
.end method

.method public final getProgress()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->progress:I

    return v0
.end method

.method public final getRemainfileCount()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->remainfileCount:I

    return v0
.end method

.method public final getRemainfileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->remainfileSize:J

    return-wide v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->category:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->remainfileCount:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->remainfileSize:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->clientRemainTimeMin:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->progress:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->category:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->remainfileCount:I

    iget-wide v2, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->remainfileSize:J

    iget-wide v4, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->clientRemainTimeMin:J

    iget v6, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->progress:I

    iget-wide v7, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->timestamp:J

    const-string v9, "History(category="

    const-string v10, ", remainfileCount="

    const-string v11, ", remainfileSize="

    invoke-static {v9, v0, v10, v1, v11}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clientRemainTimeMin="

    const-string v2, ", progress="

    invoke-static {v0, v1, v4, v5, v2}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
