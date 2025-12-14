.class public final Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RetryStrategy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy$a;,
        Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 *2\u00020\u0001:\u0002+,B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B3\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J.\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0017J\u001a\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010%\u001a\u0004\u0008&\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\'\u001a\u0004\u0008(\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\'\u001a\u0004\u0008)\u0010\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;",
        "",
        "",
        "count",
        "",
        "shortDelay",
        "longDelay",
        "<init>",
        "(IJJ)V",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(IIJJLqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$Backup_release",
        "(Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;Lpb/f;Lob/f;)V",
        "write$Self",
        "component1",
        "()I",
        "component2",
        "()J",
        "component3",
        "copy",
        "(IJJ)Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getCount",
        "J",
        "getShortDelay",
        "getLongDelay",
        "Companion",
        "a",
        "b",
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
.field public static final Companion:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy$b;


# instance fields
.field private final count:I

.field private final longDelay:J

.field private final shortDelay:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;->Companion:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;-><init>(IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IIJJLqb/N0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    if-nez p7, :cond_0

    const/4 p2, 0x3

    :cond_0
    iput p2, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;->count:I

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const-wide/16 p2, 0x3e8

    iput-wide p2, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;->shortDelay:J

    goto :goto_0

    :cond_1
    iput-wide p3, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;->shortDelay:J

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;->longDelay:J

    goto :goto_1

    :cond_2
    iput-wide p5, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;->longDelay:J

    :goto_1
    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;->count:I

    iput-wide p2, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;->shortDelay:J

    iput-wide p4, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;->longDelay:J

    return-void
.end method

.method public synthetic constructor <init>(IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x3

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const-wide/16 p2, 0x3e8

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const-wide/16 p4, 0x1388

    :cond_2
    move-wide p6, p4

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    invoke-direct/range {p2 .. p7}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;-><init>(IJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;IJJILjava/lang/Object;)Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;
    .locals 2

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;->count:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;->shortDelay:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;->longDelay:J

    :cond_2
    move-wide p6, p4

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;->copy(IJJ)Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$Backup_release(Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;Lpb/f;Lob/f;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;->count:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    :goto_0
    iget v1, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;->count:I

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeIntElement(Lob/f;II)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v1, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;->shortDelay:J

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    :goto_1
    iget-wide v1, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;->shortDelay:J

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v1, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;->longDelay:J

    const-wide/16 v3, 0x1388

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    :goto_2
    iget-wide v1, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;->longDelay:J

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;->count:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;->shortDelay:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;->longDelay:J

    return-wide v0
.end method

.method public final copy(IJJ)Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;
    .locals 7

    new-instance v6, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;

    move-object v0, v6

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;-><init>(IJJ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;

    iget v1, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;->count:I

    iget v3, p1, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;->count:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;->shortDelay:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;->shortDelay:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;->longDelay:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;->longDelay:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;->count:I

    return v0
.end method

.method public final getLongDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;->longDelay:J

    return-wide v0
.end method

.method public final getShortDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;->shortDelay:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;->shortDelay:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;->longDelay:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;->count:I

    iget-wide v1, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;->shortDelay:J

    iget-wide v3, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;->longDelay:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RetryStrategy(count="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shortDelay="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", longDelay="

    const-string v1, ")"

    invoke-static {v5, v0, v3, v4, v1}, Landroidx/compose/ui/input/pointer/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
