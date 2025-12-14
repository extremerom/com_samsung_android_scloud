.class public final Lcom/samsung/android/scloud/temp/repository/data/RestoreStaticsVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/repository/data/RestoreStaticsVo$$serializer;,
        Lcom/samsung/android/scloud/temp/repository/data/RestoreStaticsVo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 &2\u00020\u0001:\u0002\'&B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B+\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J$\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010#\u001a\u0004\u0008%\u0010\u0016\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/repository/data/RestoreStaticsVo;",
        "",
        "",
        "realElapsedTime",
        "postprocessingTime",
        "<init>",
        "(JJ)V",
        "",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(IJJLqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$TempBackup_release",
        "(Lcom/samsung/android/scloud/temp/repository/data/RestoreStaticsVo;Lpb/f;Lob/f;)V",
        "write$Self",
        "component1",
        "()J",
        "component2",
        "copy",
        "(JJ)Lcom/samsung/android/scloud/temp/repository/data/RestoreStaticsVo;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getRealElapsedTime",
        "getPostprocessingTime",
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

.field public static final Companion:Lcom/samsung/android/scloud/temp/repository/data/RestoreStaticsVo$Companion;


# instance fields
.field private final postprocessingTime:J

.field private final realElapsedTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/data/RestoreStaticsVo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/repository/data/RestoreStaticsVo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/repository/data/RestoreStaticsVo;->Companion:Lcom/samsung/android/scloud/temp/repository/data/RestoreStaticsVo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scloud/temp/repository/data/RestoreStaticsVo;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IJJLqb/N0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    const-wide/16 v0, 0x0

    if-nez p6, :cond_0

    iput-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/data/RestoreStaticsVo;->realElapsedTime:J

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Lcom/samsung/android/scloud/temp/repository/data/RestoreStaticsVo;->realElapsedTime:J

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/data/RestoreStaticsVo;->postprocessingTime:J

    goto :goto_1

    :cond_1
    iput-wide p4, p0, Lcom/samsung/android/scloud/temp/repository/data/RestoreStaticsVo;->postprocessingTime:J

    :goto_1
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/scloud/temp/repository/data/RestoreStaticsVo;->realElapsedTime:J

    iput-wide p3, p0, Lcom/samsung/android/scloud/temp/repository/data/RestoreStaticsVo;->postprocessingTime:J

    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const-wide/16 v0, 0x0

    if-eqz p6, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-wide p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/temp/repository/data/RestoreStaticsVo;-><init>(JJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/temp/repository/data/RestoreStaticsVo;JJILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/data/RestoreStaticsVo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/samsung/android/scloud/temp/repository/data/RestoreStaticsVo;->realElapsedTime:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/samsung/android/scloud/temp/repository/data/RestoreStaticsVo;->postprocessingTime:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/temp/repository/data/RestoreStaticsVo;->copy(JJ)Lcom/samsung/android/scloud/temp/repository/data/RestoreStaticsVo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$TempBackup_release(Lcom/samsung/android/scloud/temp/repository/data/RestoreStaticsVo;Lpb/f;Lob/f;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/samsung/android/scloud/temp/repository/data/RestoreStaticsVo;->realElapsedTime:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    :goto_0
    iget-wide v4, p0, Lcom/samsung/android/scloud/temp/repository/data/RestoreStaticsVo;->realElapsedTime:J

    invoke-interface {p1, p2, v0, v4, v5}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v4, p0, Lcom/samsung/android/scloud/temp/repository/data/RestoreStaticsVo;->postprocessingTime:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    :goto_1
    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/repository/data/RestoreStaticsVo;->postprocessingTime:J

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/data/RestoreStaticsVo;->realElapsedTime:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/data/RestoreStaticsVo;->postprocessingTime:J

    return-wide v0
.end method

.method public final copy(JJ)Lcom/samsung/android/scloud/temp/repository/data/RestoreStaticsVo;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/data/RestoreStaticsVo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/temp/repository/data/RestoreStaticsVo;-><init>(JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/temp/repository/data/RestoreStaticsVo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/temp/repository/data/RestoreStaticsVo;

    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/repository/data/RestoreStaticsVo;->realElapsedTime:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/temp/repository/data/RestoreStaticsVo;->realElapsedTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/repository/data/RestoreStaticsVo;->postprocessingTime:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/temp/repository/data/RestoreStaticsVo;->postprocessingTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPostprocessingTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/data/RestoreStaticsVo;->postprocessingTime:J

    return-wide v0
.end method

.method public final getRealElapsedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/data/RestoreStaticsVo;->realElapsedTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/data/RestoreStaticsVo;->realElapsedTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/repository/data/RestoreStaticsVo;->postprocessingTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/data/RestoreStaticsVo;->realElapsedTime:J

    iget-wide v2, p0, Lcom/samsung/android/scloud/temp/repository/data/RestoreStaticsVo;->postprocessingTime:J

    const-string v4, "RestoreStaticsVo(realElapsedTime="

    const-string v5, ", postprocessingTime="

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v2, v3, v1, v0}, Landroidx/compose/ui/input/pointer/a;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
