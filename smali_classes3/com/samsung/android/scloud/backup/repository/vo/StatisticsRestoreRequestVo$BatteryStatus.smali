.class public final Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatteryStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus$$serializer;,
        Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 ,2\u00020\u0001:\u0002-,B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tB;\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ8\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0018J\u001a\u0010$\u001a\u00020\u00042\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010(\u001a\u0004\u0008)\u0010\u001aR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010&\u001a\u0004\u0008*\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010(\u001a\u0004\u0008+\u0010\u001a\u00a8\u0006."
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;",
        "",
        "",
        "startPercent",
        "",
        "startCharging",
        "endPercent",
        "endCharging",
        "<init>",
        "(IZIZ)V",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(IIZIZLqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$Backup_release",
        "(Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;Lpb/f;Lob/f;)V",
        "write$Self",
        "component1",
        "()I",
        "component2",
        "()Z",
        "component3",
        "component4",
        "copy",
        "(IZIZ)Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getStartPercent",
        "Z",
        "getStartCharging",
        "getEndPercent",
        "getEndCharging",
        "Companion",
        "$serializer",
        "Backup_release"
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
.field public static final Companion:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus$Companion;


# instance fields
.field private final endCharging:Z

.field private final endPercent:I

.field private final startCharging:Z

.field private final startPercent:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;->Companion:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IIZIZLqb/N0;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p6, :cond_0

    sget-object p6, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus$$serializer;->INSTANCE:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus$$serializer;

    invoke-virtual {p6}, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus$$serializer;->getDescriptor()Lob/f;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lqb/A0;->throwMissingFieldException(IILob/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;->startPercent:I

    iput-boolean p3, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;->startCharging:Z

    iput p4, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;->endPercent:I

    iput-boolean p5, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;->endCharging:Z

    return-void
.end method

.method public constructor <init>(IZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;->startPercent:I

    iput-boolean p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;->startCharging:Z

    iput p3, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;->endPercent:I

    iput-boolean p4, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;->endCharging:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;IZIZILjava/lang/Object;)Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;->startPercent:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;->startCharging:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;->endPercent:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;->endCharging:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;->copy(IZIZ)Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$Backup_release(Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;Lpb/f;Lob/f;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;->startPercent:I

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lpb/f;->encodeIntElement(Lob/f;II)V

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;->startCharging:Z

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeBooleanElement(Lob/f;IZ)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;->endPercent:I

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeIntElement(Lob/f;II)V

    const/4 v0, 0x3

    iget-boolean p0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;->endCharging:Z

    invoke-interface {p1, p2, v0, p0}, Lpb/f;->encodeBooleanElement(Lob/f;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;->startPercent:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;->startCharging:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;->endPercent:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;->endCharging:Z

    return v0
.end method

.method public final copy(IZIZ)Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;-><init>(IZIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;

    iget v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;->startPercent:I

    iget v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;->startPercent:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;->startCharging:Z

    iget-boolean v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;->startCharging:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;->endPercent:I

    iget v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;->endPercent:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;->endCharging:Z

    iget-boolean p1, p1, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;->endCharging:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEndCharging()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;->endCharging:Z

    return v0
.end method

.method public final getEndPercent()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;->endPercent:I

    return v0
.end method

.method public final getStartCharging()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;->startCharging:Z

    return v0
.end method

.method public final getStartPercent()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;->startPercent:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;->startPercent:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;->startCharging:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;->endPercent:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;->endCharging:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;->startPercent:I

    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;->startCharging:Z

    iget v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;->endPercent:I

    iget-boolean v3, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;->endCharging:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "BatteryStatus(startPercent="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startCharging="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", endPercent="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endCharging="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
