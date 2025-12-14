.class public final Lcom/samsung/android/scloud/backup/repository/vo/PremiumQuotaInfoRequestVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/repository/vo/PremiumQuotaInfoRequestVo$$serializer;,
        Lcom/samsung/android/scloud/backup/repository/vo/PremiumQuotaInfoRequestVo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 &2\u00020\u0001:\u0002\'&B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B#\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R(\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0003\u0010!\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008\"\u0010\u0015\"\u0004\u0008#\u0010\u0005\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/repository/vo/PremiumQuotaInfoRequestVo;",
        "",
        "",
        "estimatedSize",
        "<init>",
        "(J)V",
        "",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(IJLqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$Backup_release",
        "(Lcom/samsung/android/scloud/backup/repository/vo/PremiumQuotaInfoRequestVo;Lpb/f;Lob/f;)V",
        "write$Self",
        "component1",
        "()J",
        "copy",
        "(J)Lcom/samsung/android/scloud/backup/repository/vo/PremiumQuotaInfoRequestVo;",
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
        "getEstimatedSize",
        "setEstimatedSize",
        "getEstimatedSize$annotations",
        "()V",
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
.field public static final Companion:Lcom/samsung/android/scloud/backup/repository/vo/PremiumQuotaInfoRequestVo$Companion;


# instance fields
.field private estimatedSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/PremiumQuotaInfoRequestVo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/repository/vo/PremiumQuotaInfoRequestVo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/repository/vo/PremiumQuotaInfoRequestVo;->Companion:Lcom/samsung/android/scloud/backup/repository/vo/PremiumQuotaInfoRequestVo$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJLqb/N0;)V
    .locals 1

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    sget-object p4, Lcom/samsung/android/scloud/backup/repository/vo/PremiumQuotaInfoRequestVo$$serializer;->INSTANCE:Lcom/samsung/android/scloud/backup/repository/vo/PremiumQuotaInfoRequestVo$$serializer;

    invoke-virtual {p4}, Lcom/samsung/android/scloud/backup/repository/vo/PremiumQuotaInfoRequestVo$$serializer;->getDescriptor()Lob/f;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lqb/A0;->throwMissingFieldException(IILob/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/PremiumQuotaInfoRequestVo;->estimatedSize:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/PremiumQuotaInfoRequestVo;->estimatedSize:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/backup/repository/vo/PremiumQuotaInfoRequestVo;JILjava/lang/Object;)Lcom/samsung/android/scloud/backup/repository/vo/PremiumQuotaInfoRequestVo;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/PremiumQuotaInfoRequestVo;->estimatedSize:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/backup/repository/vo/PremiumQuotaInfoRequestVo;->copy(J)Lcom/samsung/android/scloud/backup/repository/vo/PremiumQuotaInfoRequestVo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getEstimatedSize$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$Backup_release(Lcom/samsung/android/scloud/backup/repository/vo/PremiumQuotaInfoRequestVo;Lpb/f;Lob/f;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/PremiumQuotaInfoRequestVo;->estimatedSize:J

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/PremiumQuotaInfoRequestVo;->estimatedSize:J

    return-wide v0
.end method

.method public final copy(J)Lcom/samsung/android/scloud/backup/repository/vo/PremiumQuotaInfoRequestVo;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/PremiumQuotaInfoRequestVo;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/scloud/backup/repository/vo/PremiumQuotaInfoRequestVo;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/backup/repository/vo/PremiumQuotaInfoRequestVo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/backup/repository/vo/PremiumQuotaInfoRequestVo;

    iget-wide v3, p0, Lcom/samsung/android/scloud/backup/repository/vo/PremiumQuotaInfoRequestVo;->estimatedSize:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/backup/repository/vo/PremiumQuotaInfoRequestVo;->estimatedSize:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getEstimatedSize()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/PremiumQuotaInfoRequestVo;->estimatedSize:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/PremiumQuotaInfoRequestVo;->estimatedSize:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final setEstimatedSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/PremiumQuotaInfoRequestVo;->estimatedSize:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/PremiumQuotaInfoRequestVo;->estimatedSize:J

    const-string v2, "PremiumQuotaInfoRequestVo(estimatedSize="

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/a;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
