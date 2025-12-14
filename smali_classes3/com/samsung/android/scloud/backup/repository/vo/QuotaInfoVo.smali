.class public final Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo$$serializer;,
        Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u0000 02\u00020\u0001:\u000210B+\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B9\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ4\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010$\u001a\u00020\u00052\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010\u0018\"\u0004\u0008(\u0010)R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010&\u001a\u0004\u0008*\u0010\u0018\"\u0004\u0008+\u0010)R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010,\u001a\u0004\u0008-\u0010\u001b\"\u0004\u0008.\u0010/\u00a8\u00062"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;",
        "",
        "",
        "total",
        "free",
        "",
        "quota_check",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V",
        "",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$Backup_release",
        "(Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;Lpb/f;Lob/f;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/Long;",
        "component2",
        "component3",
        "()Ljava/lang/Boolean;",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Long;",
        "getTotal",
        "setTotal",
        "(Ljava/lang/Long;)V",
        "getFree",
        "setFree",
        "Ljava/lang/Boolean;",
        "getQuota_check",
        "setQuota_check",
        "(Ljava/lang/Boolean;)V",
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
.field public static final Companion:Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo$Companion;


# instance fields
.field private free:Ljava/lang/Long;

.field private quota_check:Ljava/lang/Boolean;

.field private total:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;->Companion:Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lqb/N0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    if-nez p5, :cond_0

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;->total:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;->total:Ljava/lang/Long;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;->free:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;->free:Ljava/lang/Long;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;->quota_check:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;->quota_check:Ljava/lang/Boolean;

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;->total:Ljava/lang/Long;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;->free:Ljava/lang/Long;

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;->quota_check:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;->total:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;->free:Ljava/lang/Long;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;->quota_check:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;->copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$Backup_release(Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;Lpb/f;Lob/f;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;->total:Ljava/lang/Long;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lqb/h0;->a:Lqb/h0;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;->total:Ljava/lang/Long;

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;->free:Ljava/lang/Long;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lqb/h0;->a:Lqb/h0;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;->free:Ljava/lang/Long;

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;->quota_check:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lqb/i;->a:Lqb/i;

    iget-object p0, p0, Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;->quota_check:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0, v1, p0}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;->total:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;->free:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;->quota_check:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;->total:Ljava/lang/Long;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;->total:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;->free:Ljava/lang/Long;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;->free:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;->quota_check:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;->quota_check:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFree()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;->free:Ljava/lang/Long;

    return-object v0
.end method

.method public final getQuota_check()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;->quota_check:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTotal()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;->total:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;->total:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;->free:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;->quota_check:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setFree(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;->free:Ljava/lang/Long;

    return-void
.end method

.method public final setQuota_check(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;->quota_check:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTotal(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;->total:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;->total:Ljava/lang/Long;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;->free:Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;->quota_check:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "QuotaInfoVo(total="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", free="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", quota_check="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
