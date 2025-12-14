.class public final Lcom/samsung/android/scloud/temp/control/BackupSupportPolicyVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/control/BackupSupportPolicyVo$a;,
        Lcom/samsung/android/scloud/temp/control/BackupSupportPolicyVo$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0002%&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B3\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\rJ\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0008\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019\"\u0004\u0008\u001d\u0010\u001bR\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0011\u0010#\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/control/BackupSupportPolicyVo;",
        "",
        "<init>",
        "()V",
        "",
        "seen0",
        "",
        "qsuwSupport",
        "bstoreSupport",
        "",
        "createdTime",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(IZZJLqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$TempBackup_release",
        "(Lcom/samsung/android/scloud/temp/control/BackupSupportPolicyVo;Lpb/f;Lob/f;)V",
        "write$Self",
        "Z",
        "getQsuwSupport",
        "()Z",
        "setQsuwSupport",
        "(Z)V",
        "getBstoreSupport",
        "setBstoreSupport",
        "J",
        "getCreatedTime",
        "()J",
        "setCreatedTime",
        "(J)V",
        "isValid",
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

.field public static final Companion:Lcom/samsung/android/scloud/temp/control/BackupSupportPolicyVo$b;


# instance fields
.field private bstoreSupport:Z

.field private createdTime:J

.field private qsuwSupport:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/control/BackupSupportPolicyVo$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/control/BackupSupportPolicyVo$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/control/BackupSupportPolicyVo;->Companion:Lcom/samsung/android/scloud/temp/control/BackupSupportPolicyVo$b;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/temp/control/BackupSupportPolicyVo;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZZJLqb/N0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x0

    if-nez p6, :cond_0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/temp/control/BackupSupportPolicyVo;->qsuwSupport:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lcom/samsung/android/scloud/temp/control/BackupSupportPolicyVo;->qsuwSupport:Z

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-boolean v0, p0, Lcom/samsung/android/scloud/temp/control/BackupSupportPolicyVo;->bstoreSupport:Z

    goto :goto_1

    :cond_1
    iput-boolean p3, p0, Lcom/samsung/android/scloud/temp/control/BackupSupportPolicyVo;->bstoreSupport:Z

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/samsung/android/scloud/temp/control/BackupSupportPolicyVo;->createdTime:J

    goto :goto_2

    :cond_2
    iput-wide p4, p0, Lcom/samsung/android/scloud/temp/control/BackupSupportPolicyVo;->createdTime:J

    :goto_2
    return-void
.end method

.method public static final synthetic write$Self$TempBackup_release(Lcom/samsung/android/scloud/temp/control/BackupSupportPolicyVo;Lpb/f;Lob/f;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/scloud/temp/control/BackupSupportPolicyVo;->qsuwSupport:Z

    if-eqz v1, :cond_1

    :goto_0
    iget-boolean v1, p0, Lcom/samsung/android/scloud/temp/control/BackupSupportPolicyVo;->qsuwSupport:Z

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeBooleanElement(Lob/f;IZ)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/scloud/temp/control/BackupSupportPolicyVo;->bstoreSupport:Z

    if-eqz v1, :cond_3

    :goto_1
    iget-boolean v1, p0, Lcom/samsung/android/scloud/temp/control/BackupSupportPolicyVo;->bstoreSupport:Z

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeBooleanElement(Lob/f;IZ)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/control/BackupSupportPolicyVo;->createdTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    :goto_2
    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/control/BackupSupportPolicyVo;->createdTime:J

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final getBstoreSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/control/BackupSupportPolicyVo;->bstoreSupport:Z

    return v0
.end method

.method public final getCreatedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/control/BackupSupportPolicyVo;->createdTime:J

    return-wide v0
.end method

.method public final getQsuwSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/control/BackupSupportPolicyVo;->qsuwSupport:Z

    return v0
.end method

.method public final isValid()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/temp/control/BackupSupportPolicyVo;->createdTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1499700

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setBstoreSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/temp/control/BackupSupportPolicyVo;->bstoreSupport:Z

    return-void
.end method

.method public final setCreatedTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/temp/control/BackupSupportPolicyVo;->createdTime:J

    return-void
.end method

.method public final setQsuwSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/temp/control/BackupSupportPolicyVo;->qsuwSupport:Z

    return-void
.end method
