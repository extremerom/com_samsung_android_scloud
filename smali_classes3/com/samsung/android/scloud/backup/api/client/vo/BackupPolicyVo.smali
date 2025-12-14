.class public final Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$a;,
        Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;,
        Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0003&\'(B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B-\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0002\u0010\u000cJ\'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR(\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\t\u0010\u001b\u0012\u0004\u0008 \u0010\u0003\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\"\u001a\u00020!8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008$\u0010\u0003\u001a\u0004\u0008\"\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo;",
        "",
        "<init>",
        "()V",
        "",
        "seen0",
        "",
        "createdTime",
        "Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;",
        "appPolicy",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(IJLcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;Lqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$Backup_release",
        "(Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo;Lpb/f;Lob/f;)V",
        "write$Self",
        "J",
        "getCreatedTime",
        "()J",
        "setCreatedTime",
        "(J)V",
        "Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;",
        "getAppPolicy",
        "()Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;",
        "setAppPolicy",
        "(Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;)V",
        "getAppPolicy$annotations",
        "",
        "isValid",
        "()Z",
        "isValid$annotations",
        "Companion",
        "AppPolicy",
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
.field public static final Companion:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$b;


# instance fields
.field private appPolicy:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;

.field private createdTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo;->Companion:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;

    invoke-direct {v0}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo;->appPolicy:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;

    return-void
.end method

.method public synthetic constructor <init>(IJLcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;Lqb/N0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    if-nez p5, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    iput-wide p2, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo;->createdTime:J

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    new-instance p1, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;

    invoke-direct {p1}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo;->appPolicy:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo;->appPolicy:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;

    :goto_0
    return-void
.end method

.method public static synthetic getAppPolicy$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isValid$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$Backup_release(Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo;Lpb/f;Lob/f;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo;->createdTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    :goto_0
    iget-wide v1, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo;->createdTime:J

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo;->appPolicy:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;

    new-instance v2, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;

    invoke-direct {v2}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;-><init>()V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    sget-object v1, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$a;->a:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$a;

    iget-object p0, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo;->appPolicy:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;

    invoke-interface {p1, p2, v0, v1, p0}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final getAppPolicy()Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo;->appPolicy:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;

    return-object v0
.end method

.method public final getCreatedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo;->createdTime:J

    return-wide v0
.end method

.method public final isValid()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo;->createdTime:J

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

.method public final setAppPolicy(Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo;->appPolicy:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;

    return-void
.end method

.method public final setCreatedTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo;->createdTime:J

    return-void
.end method
