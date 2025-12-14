.class public final Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo$$serializer;,
        Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008)\u0008\u0087\u0008\u0018\u0000 >2\u00020\u0001:\u0002?>BE\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBQ\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0010\u0010 \u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0010\u0010!\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001cJN\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001cJ\u0010\u0010\'\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010*\u001a\u00020\u00082\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u001c\"\u0004\u0008.\u0010/R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00100\u001a\u0004\u00081\u0010\u001e\"\u0004\u00082\u00103R\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010,\u001a\u0004\u00084\u0010\u001c\"\u0004\u00085\u0010/R\"\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00100\u001a\u0004\u00086\u0010\u001e\"\u0004\u00087\u00103R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u00108\u001a\u0004\u00089\u0010\"\"\u0004\u0008:\u0010;R$\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010,\u001a\u0004\u0008<\u0010\u001c\"\u0004\u0008=\u0010/\u00a8\u0006@"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;",
        "",
        "",
        "key",
        "",
        "timestamp",
        "hash",
        "size",
        "",
        "encrypted",
        "enc_item_data",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;JZLjava/lang/String;)V",
        "",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;JLjava/lang/String;JZLjava/lang/String;Lqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$Backup_release",
        "(Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;Lpb/f;Lob/f;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "component3",
        "component4",
        "component5",
        "()Z",
        "component6",
        "copy",
        "(Ljava/lang/String;JLjava/lang/String;JZLjava/lang/String;)Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getKey",
        "setKey",
        "(Ljava/lang/String;)V",
        "J",
        "getTimestamp",
        "setTimestamp",
        "(J)V",
        "getHash",
        "setHash",
        "getSize",
        "setSize",
        "Z",
        "getEncrypted",
        "setEncrypted",
        "(Z)V",
        "getEnc_item_data",
        "setEnc_item_data",
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
.field public static final Companion:Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo$Companion;


# instance fields
.field private enc_item_data:Ljava/lang/String;

.field private encrypted:Z

.field private hash:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private size:J

.field private timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->Companion:Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;-><init>(Ljava/lang/String;JLjava/lang/String;JZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLjava/lang/String;JZLjava/lang/String;Lqb/N0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p10, p1, 0x1

    if-nez p10, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->key:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const-wide/16 v0, 0x0

    if-nez p2, :cond_1

    iput-wide v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->timestamp:J

    goto :goto_0

    :cond_1
    iput-wide p3, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->timestamp:J

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->hash:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->hash:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-wide v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->size:J

    goto :goto_2

    :cond_3
    iput-wide p6, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->size:J

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->encrypted:Z

    goto :goto_3

    :cond_4
    iput-boolean p8, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->encrypted:Z

    :goto_3
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->enc_item_data:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object p9, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->enc_item_data:Ljava/lang/String;

    :goto_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;JZLjava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->key:Ljava/lang/String;

    iput-wide p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->timestamp:J

    iput-object p4, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->hash:Ljava/lang/String;

    iput-wide p5, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->size:J

    iput-boolean p7, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->encrypted:Z

    iput-object p8, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->enc_item_data:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;JZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p9, 0x2

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    move-wide v4, v2

    goto :goto_1

    :cond_1
    move-wide v4, p2

    :goto_1
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    goto :goto_2

    :cond_2
    move-object v1, p4

    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move-wide v2, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move v6, p7

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p8

    :goto_5
    move-object p1, p0

    move-object p2, v0

    move-wide p3, v4

    move-object p5, v1

    move-wide p6, v2

    move/from16 p8, v6

    move-object/from16 p9, v7

    invoke-direct/range {p1 .. p9}, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;-><init>(Ljava/lang/String;JLjava/lang/String;JZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;Ljava/lang/String;JLjava/lang/String;JZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->key:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->timestamp:J

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->hash:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->size:J

    goto :goto_3

    :cond_3
    move-wide v5, p5

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->encrypted:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->enc_item_data:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    move-object p1, v1

    move-wide p2, v2

    move-object p4, v4

    move-wide p5, v5

    move/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->copy(Ljava/lang/String;JLjava/lang/String;JZLjava/lang/String;)Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$Backup_release(Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;Lpb/f;Lob/f;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->key:Ljava/lang/String;

    invoke-static {v1}, Lo0/c;->w(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->key:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v4, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->timestamp:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    :goto_1
    iget-wide v4, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->timestamp:J

    invoke-interface {p1, p2, v0, v4, v5}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->hash:Ljava/lang/String;

    invoke-static {v1}, Lo0/c;->w(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->hash:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v4, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->size:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_7

    :goto_3
    iget-wide v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->size:J

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_7
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->encrypted:Z

    if-eqz v1, :cond_9

    :goto_4
    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->encrypted:Z

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeBooleanElement(Lob/f;IZ)V

    :cond_9
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->enc_item_data:Ljava/lang/String;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, Lqb/S0;->a:Lqb/S0;

    iget-object p0, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->enc_item_data:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->timestamp:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->size:J

    return-wide v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->encrypted:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->enc_item_data:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;JZLjava/lang/String;)Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;
    .locals 10

    const-string v0, "key"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;

    move-object v1, v0

    move-wide v3, p2

    move-wide v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;-><init>(Ljava/lang/String;JLjava/lang/String;JZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->timestamp:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->hash:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->hash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->size:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->size:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->encrypted:Z

    iget-boolean v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->encrypted:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->enc_item_data:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->enc_item_data:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getEnc_item_data()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->enc_item_data:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncrypted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->encrypted:Z

    return v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->size:J

    return-wide v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->timestamp:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->hash:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->size:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->encrypted:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->enc_item_data:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setEnc_item_data(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->enc_item_data:Ljava/lang/String;

    return-void
.end method

.method public final setEncrypted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->encrypted:Z

    return-void
.end method

.method public final setHash(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->hash:Ljava/lang/String;

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->key:Ljava/lang/String;

    return-void
.end method

.method public final setSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->size:J

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->timestamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->key:Ljava/lang/String;

    iget-wide v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->timestamp:J

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->hash:Ljava/lang/String;

    iget-wide v4, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->size:J

    iget-boolean v6, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->encrypted:Z

    iget-object v7, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;->enc_item_data:Ljava/lang/String;

    const-string v8, "BackupItemKeyTimestampVo(key="

    const-string v9, ", timestamp="

    invoke-static {v8, v0, v1, v2, v9}, Landroidx/work/impl/c;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", encrypted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enc_item_data="

    const-string v2, ")"

    invoke-static {v0, v1, v7, v2}, Landroidx/compose/ui/input/pointer/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
