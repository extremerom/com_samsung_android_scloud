.class public final Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/repository/vo/ContentVo$$serializer;,
        Lcom/samsung/android/scloud/backup/repository/vo/ContentVo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008$\u0008\u0087\u0008\u0018\u0000 T2\u00020\u0001:\u0002UTBq\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012Bs\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0010\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0010\u0010 \u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001aJ\u0012\u0010#\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001aJz\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u0018J\u0010\u0010)\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010!J\u001a\u0010+\u001a\u00020\u00042\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\'\u00105\u001a\u0002022\u0006\u0010-\u001a\u00020\u00002\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u000200H\u0001\u00a2\u0006\u0004\u00083\u00104R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00106\u001a\u0004\u00087\u0010\u0018\"\u0004\u00088\u00109R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010:\u001a\u0004\u0008;\u0010\u001a\"\u0004\u0008<\u0010=R$\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00106\u001a\u0004\u0008>\u0010\u0018\"\u0004\u0008?\u00109R$\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00106\u001a\u0004\u0008@\u0010\u0018\"\u0004\u0008A\u00109R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010B\u001a\u0004\u0008C\u0010\u001e\"\u0004\u0008D\u0010ER\"\u0010\n\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010B\u001a\u0004\u0008F\u0010\u001e\"\u0004\u0008G\u0010ER\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010H\u001a\u0004\u0008I\u0010!\"\u0004\u0008J\u0010KR\"\u0010\r\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010:\u001a\u0004\u0008L\u0010\u001a\"\u0004\u0008M\u0010=R$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010N\u001a\u0004\u0008O\u0010$\"\u0004\u0008P\u0010QR\"\u0010\u0010\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010:\u001a\u0004\u0008R\u0010\u001a\"\u0004\u0008S\u0010=\u00a8\u0006V"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;",
        "",
        "",
        "cid",
        "",
        "encrypted",
        "serviceId",
        "serviceKeyId",
        "",
        "backup_time",
        "usage",
        "",
        "count",
        "quota_check",
        "Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;",
        "backup_data",
        "file_encrypted",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJIZLcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;Z)V",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJIZLcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;ZLqb/N0;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Z",
        "component3",
        "component4",
        "component5",
        "()J",
        "component6",
        "component7",
        "()I",
        "component8",
        "component9",
        "()Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;",
        "component10",
        "copy",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJIZLcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;Z)Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$Backup_release",
        "(Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;Lpb/f;Lob/f;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getCid",
        "setCid",
        "(Ljava/lang/String;)V",
        "Z",
        "getEncrypted",
        "setEncrypted",
        "(Z)V",
        "getServiceId",
        "setServiceId",
        "getServiceKeyId",
        "setServiceKeyId",
        "J",
        "getBackup_time",
        "setBackup_time",
        "(J)V",
        "getUsage",
        "setUsage",
        "I",
        "getCount",
        "setCount",
        "(I)V",
        "getQuota_check",
        "setQuota_check",
        "Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;",
        "getBackup_data",
        "setBackup_data",
        "(Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;)V",
        "getFile_encrypted",
        "setFile_encrypted",
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
.field public static final Companion:Lcom/samsung/android/scloud/backup/repository/vo/ContentVo$Companion;


# instance fields
.field private backup_data:Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;

.field private backup_time:J

.field private cid:Ljava/lang/String;

.field private count:I

.field private encrypted:Z

.field private file_encrypted:Z

.field private quota_check:Z

.field private serviceId:Ljava/lang/String;

.field private serviceKeyId:Ljava/lang/String;

.field private usage:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->Companion:Lcom/samsung/android/scloud/backup/repository/vo/ContentVo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/16 v13, 0x3ff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJIZLcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJIZLcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;ZLqb/N0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p14, p1, 0x1

    if-nez p14, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->cid:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const/4 p14, 0x0

    if-nez p2, :cond_1

    iput-boolean p14, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->encrypted:Z

    goto :goto_0

    :cond_1
    iput-boolean p3, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->encrypted:Z

    :goto_0
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->serviceId:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->serviceId:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->serviceKeyId:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->serviceKeyId:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    const-wide/16 p4, 0x0

    if-nez p2, :cond_4

    iput-wide p4, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->backup_time:J

    goto :goto_3

    :cond_4
    iput-wide p6, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->backup_time:J

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-wide p4, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->usage:J

    goto :goto_4

    :cond_5
    iput-wide p8, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->usage:J

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput p14, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->count:I

    goto :goto_5

    :cond_6
    iput p10, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->count:I

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-boolean p14, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->quota_check:Z

    goto :goto_6

    :cond_7
    iput-boolean p11, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->quota_check:Z

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->backup_data:Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;

    goto :goto_7

    :cond_8
    iput-object p12, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->backup_data:Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;

    :goto_7
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_9

    iput-boolean p14, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->file_encrypted:Z

    goto :goto_8

    :cond_9
    iput-boolean p13, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->file_encrypted:Z

    :goto_8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJIZLcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;Z)V
    .locals 1

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->cid:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->encrypted:Z

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->serviceId:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->serviceKeyId:Ljava/lang/String;

    iput-wide p5, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->backup_time:J

    iput-wide p7, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->usage:J

    iput p9, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->count:I

    iput-boolean p10, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->quota_check:Z

    iput-object p11, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->backup_data:Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;

    iput-boolean p12, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->file_encrypted:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJIZLcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v5

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_4

    move-wide v10, v8

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    move v7, v3

    goto :goto_6

    :cond_6
    move/from16 v7, p9

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    move v12, v3

    goto :goto_7

    :cond_7
    move/from16 v12, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v5, p11

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v3, p12

    :goto_9
    move-object p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v6

    move-wide/from16 p6, v10

    move-wide/from16 p8, v8

    move/from16 p10, v7

    move/from16 p11, v12

    move-object/from16 p12, v5

    move/from16 p13, v3

    invoke-direct/range {p1 .. p13}, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJIZLcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJIZLcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;ZILjava/lang/Object;)Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->cid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->encrypted:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->serviceId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->serviceKeyId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->backup_time:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->usage:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget v10, v0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->count:I

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-boolean v11, v0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->quota_check:Z

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->backup_data:Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->file_encrypted:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p12

    :goto_9
    move-object p1, v2

    move p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJIZLcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;Z)Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$Backup_release(Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;Lpb/f;Lob/f;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->cid:Ljava/lang/String;

    invoke-static {v1}, Lo0/c;->w(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->cid:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->encrypted:Z

    if-eqz v1, :cond_3

    :goto_1
    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->encrypted:Z

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeBooleanElement(Lob/f;IZ)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->serviceId:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lqb/S0;->a:Lqb/S0;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->serviceId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->serviceKeyId:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lqb/S0;->a:Lqb/S0;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->serviceKeyId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-wide v4, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->backup_time:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_9

    :goto_4
    iget-wide v4, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->backup_time:J

    invoke-interface {p1, p2, v0, v4, v5}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_9
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-wide v4, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->usage:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_b

    :goto_5
    iget-wide v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->usage:J

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_b
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->count:I

    if-eqz v1, :cond_d

    :goto_6
    iget v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->count:I

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeIntElement(Lob/f;II)V

    :cond_d
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->quota_check:Z

    if-eqz v1, :cond_f

    :goto_7
    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->quota_check:Z

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeBooleanElement(Lob/f;IZ)V

    :cond_f
    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->backup_data:Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;

    if-eqz v1, :cond_11

    :goto_8
    sget-object v1, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo$$serializer;->INSTANCE:Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo$$serializer;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->backup_data:Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_11
    const/16 v0, 0x9

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->file_encrypted:Z

    if-eqz v1, :cond_13

    :goto_9
    iget-boolean p0, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->file_encrypted:Z

    invoke-interface {p1, p2, v0, p0}, Lpb/f;->encodeBooleanElement(Lob/f;IZ)V

    :cond_13
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->file_encrypted:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->encrypted:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->serviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->serviceKeyId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->backup_time:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->usage:J

    return-wide v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->count:I

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->quota_check:Z

    return v0
.end method

.method public final component9()Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->backup_data:Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJIZLcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;Z)Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;
    .locals 14

    const-string v0, "cid"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;

    move-object v1, v0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJIZLcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->cid:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->cid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->encrypted:Z

    iget-boolean v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->encrypted:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->serviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->serviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->serviceKeyId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->serviceKeyId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->backup_time:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->backup_time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->usage:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->usage:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->count:I

    iget v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->count:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->quota_check:Z

    iget-boolean v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->quota_check:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->backup_data:Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->backup_data:Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->file_encrypted:Z

    iget-boolean p1, p1, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->file_encrypted:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBackup_data()Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->backup_data:Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;

    return-object v0
.end method

.method public final getBackup_time()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->backup_time:J

    return-wide v0
.end method

.method public final getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->count:I

    return v0
.end method

.method public final getEncrypted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->encrypted:Z

    return v0
.end method

.method public final getFile_encrypted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->file_encrypted:Z

    return v0
.end method

.method public final getQuota_check()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->quota_check:Z

    return v0
.end method

.method public final getServiceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->serviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceKeyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->serviceKeyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsage()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->usage:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->cid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->encrypted:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->serviceId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->serviceKeyId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->backup_time:J

    invoke-static {v4, v5, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v4, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->usage:J

    invoke-static {v4, v5, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->count:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->quota_check:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->backup_data:Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->file_encrypted:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setBackup_data(Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->backup_data:Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;

    return-void
.end method

.method public final setBackup_time(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->backup_time:J

    return-void
.end method

.method public final setCid(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->cid:Ljava/lang/String;

    return-void
.end method

.method public final setCount(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->count:I

    return-void
.end method

.method public final setEncrypted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->encrypted:Z

    return-void
.end method

.method public final setFile_encrypted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->file_encrypted:Z

    return-void
.end method

.method public final setQuota_check(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->quota_check:Z

    return-void
.end method

.method public final setServiceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->serviceId:Ljava/lang/String;

    return-void
.end method

.method public final setServiceKeyId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->serviceKeyId:Ljava/lang/String;

    return-void
.end method

.method public final setUsage(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->usage:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->cid:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->encrypted:Z

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->serviceId:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->serviceKeyId:Ljava/lang/String;

    iget-wide v4, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->backup_time:J

    iget-wide v6, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->usage:J

    iget v8, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->count:I

    iget-boolean v9, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->quota_check:Z

    iget-object v10, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->backup_data:Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;

    iget-boolean v11, p0, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->file_encrypted:Z

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "ContentVo(cid="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", encrypted="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", serviceId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serviceKeyId="

    const-string v1, ", backup_time="

    invoke-static {v12, v2, v0, v3, v1}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", usage="

    const-string v1, ", count="

    invoke-static {v12, v0, v6, v7, v1}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", quota_check="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", backup_data="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", file_encrypted="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
