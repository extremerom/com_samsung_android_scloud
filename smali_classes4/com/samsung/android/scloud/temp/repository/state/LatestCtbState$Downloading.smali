.class public final Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;
.super Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Downloading"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading$a;,
        Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 /2\u00020\u0001:\u000201B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008BC\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0007\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ.\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010(\u001a\u00020\u000b2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010,\u001a\u0004\u0008-\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010,\u001a\u0004\u0008.\u0010\u001d\u00a8\u00062"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;",
        "Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;",
        "",
        "progress",
        "",
        "size",
        "totalSize",
        "<init>",
        "(DJJ)V",
        "",
        "seen0",
        "",
        "stoppable",
        "processing",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(IZZDJJLqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$TempBackup_release",
        "(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;Lpb/f;Lob/f;)V",
        "write$Self",
        "component1",
        "()D",
        "component2",
        "()J",
        "component3",
        "copy",
        "(DJJ)Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "D",
        "getProgress",
        "J",
        "getSize",
        "getTotalSize",
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

.field public static final Companion:Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading$b;


# instance fields
.field private final progress:D

.field private final size:J

.field private final totalSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;->Companion:Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading$b;

    return-void
.end method

.method public constructor <init>(DJJ)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;-><init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;->progress:D

    iput-wide p3, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;->size:J

    iput-wide p5, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;->totalSize:J

    return-void
.end method

.method public synthetic constructor <init>(IZZDJJLqb/N0;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading$a;->a:Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading$a;->getDescriptor()Lob/f;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lqb/A0;->throwMissingFieldException(IILob/f;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p10}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;-><init>(IZZLqb/N0;)V

    iput-wide p4, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;->progress:D

    iput-wide p6, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;->size:J

    iput-wide p8, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;->totalSize:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;DJJILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;->progress:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;->size:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;->totalSize:J

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;->copy(DJJ)Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$TempBackup_release(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;Lpb/f;Lob/f;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;->write$Self(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;Lpb/f;Lob/f;)V

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;->progress:D

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lpb/f;->encodeDoubleElement(Lob/f;ID)V

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;->size:J

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;->totalSize:J

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    return-void
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;->progress:D

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;->size:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;->totalSize:J

    return-wide v0
.end method

.method public final copy(DJJ)Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;
    .locals 8

    new-instance v7, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;-><init>(DJJ)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;

    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;->progress:D

    iget-wide v5, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;->progress:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;->size:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;->size:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;->totalSize:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;->totalSize:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getProgress()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;->progress:D

    return-wide v0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;->size:J

    return-wide v0
.end method

.method public final getTotalSize()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;->totalSize:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;->progress:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;->size:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;->totalSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;->progress:D

    iget-wide v2, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;->size:J

    iget-wide v4, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;->totalSize:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Downloading(progress="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalSize="

    const-string v1, ")"

    invoke-static {v6, v0, v4, v5, v1}, Landroidx/compose/ui/input/pointer/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
