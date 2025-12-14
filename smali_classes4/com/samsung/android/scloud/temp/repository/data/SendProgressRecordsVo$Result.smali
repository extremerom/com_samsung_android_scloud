.class public final Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;
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
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result$$serializer;,
        Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 12\u00020\u0001:\u000221B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bBE\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0010\u0010 \u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001cJB\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u001aJ\u0010\u0010$\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001eJ\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008,\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010-\u001a\u0004\u0008.\u0010\u001eR\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010+\u001a\u0004\u0008/\u0010\u001cR\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010+\u001a\u0004\u00080\u0010\u001c\u00a8\u00063"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;",
        "",
        "",
        "category",
        "",
        "elapsedTime",
        "",
        "fileCount",
        "fileSize",
        "startTimestamp",
        "<init>",
        "(Ljava/lang/String;JIJJ)V",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;JIJJLqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$TempBackup_release",
        "(Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;Lpb/f;Lob/f;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "component3",
        "()I",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/String;JIJJ)Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getCategory",
        "J",
        "getElapsedTime",
        "I",
        "getFileCount",
        "getFileSize",
        "getStartTimestamp",
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

.field public static final Companion:Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result$Companion;


# instance fields
.field private final category:Ljava/lang/String;

.field private final elapsedTime:J

.field private final fileCount:I

.field private final fileSize:J

.field private final startTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;->Companion:Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JIJJLqb/N0;)V
    .locals 1

    and-int/lit8 p10, p1, 0x1f

    const/16 v0, 0x1f

    if-eq v0, p10, :cond_0

    sget-object p10, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result$$serializer;->INSTANCE:Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result$$serializer;

    invoke-virtual {p10}, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result$$serializer;->getDescriptor()Lob/f;

    move-result-object p10

    invoke-static {p1, v0, p10}, Lqb/A0;->throwMissingFieldException(IILob/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;->category:Ljava/lang/String;

    iput-wide p3, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;->elapsedTime:J

    iput p5, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;->fileCount:I

    iput-wide p6, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;->fileSize:J

    iput-wide p8, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;->startTimestamp:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIJJ)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;->category:Ljava/lang/String;

    iput-wide p2, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;->elapsedTime:J

    iput p4, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;->fileCount:I

    iput-wide p5, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;->fileSize:J

    iput-wide p7, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;->startTimestamp:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;Ljava/lang/String;JIJJILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;->category:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;->elapsedTime:J

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;->fileCount:I

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;->fileSize:J

    goto :goto_3

    :cond_3
    move-wide v5, p5

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;->startTimestamp:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p7

    :goto_4
    move-object p1, v1

    move-wide p2, v2

    move p4, v4

    move-wide p5, v5

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;->copy(Ljava/lang/String;JIJJ)Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$TempBackup_release(Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;Lpb/f;Lob/f;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;->category:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;->elapsedTime:J

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;->fileCount:I

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeIntElement(Lob/f;II)V

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;->fileSize:J

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;->startTimestamp:J

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;->elapsedTime:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;->fileCount:I

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;->fileSize:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;->startTimestamp:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;JIJJ)Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;
    .locals 10

    const-string v0, "category"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;

    move-object v1, v0

    move-wide v3, p2

    move v5, p4

    move-wide v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;-><init>(Ljava/lang/String;JIJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;->category:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;->elapsedTime:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;->elapsedTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;->fileCount:I

    iget v3, p1, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;->fileCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;->fileSize:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;->fileSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;->startTimestamp:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;->startTimestamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getElapsedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;->elapsedTime:J

    return-wide v0
.end method

.method public final getFileCount()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;->fileCount:I

    return v0
.end method

.method public final getFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;->fileSize:J

    return-wide v0
.end method

.method public final getStartTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;->startTimestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;->category:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;->elapsedTime:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;->fileCount:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;->fileSize:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;->startTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;->category:Ljava/lang/String;

    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;->elapsedTime:J

    iget v3, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;->fileCount:I

    iget-wide v4, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;->fileSize:J

    iget-wide v6, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;->startTimestamp:J

    const-string v8, "Result(category="

    const-string v9, ", elapsedTime="

    invoke-static {v8, v0, v1, v2, v9}, Landroidx/work/impl/c;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startTimestamp="

    const-string v2, ")"

    invoke-static {v0, v1, v6, v7, v2}, Landroidx/compose/ui/input/pointer/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
