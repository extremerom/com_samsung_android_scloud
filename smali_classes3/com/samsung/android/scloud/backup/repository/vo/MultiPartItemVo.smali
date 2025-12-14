.class public final Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo$$serializer;,
        Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008)\u0008\u0087\u0008\u0018\u0000 >2\u00020\u0001:\u0002?>B?\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBI\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001cJH\u0010$\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001cJ\u0010\u0010\'\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010*\u001a\u00020\u00082\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u001c\"\u0004\u0008.\u0010/R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00100\u001a\u0004\u00081\u0010\u001e\"\u0004\u00082\u00103R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00104\u001a\u0004\u00085\u0010 \"\u0004\u00086\u00107R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u00108\u001a\u0004\u00089\u0010\"\"\u0004\u0008:\u0010;R$\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010,\u001a\u0004\u0008<\u0010\u001c\"\u0004\u0008=\u0010/\u00a8\u0006@"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;",
        "",
        "",
        "key",
        "",
        "timestamp",
        "Lkotlinx/serialization/json/JsonObject;",
        "item_data",
        "",
        "encrypted",
        "enc_item_data",
        "<init>",
        "(Ljava/lang/String;JLkotlinx/serialization/json/JsonObject;ZLjava/lang/String;)V",
        "",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;JLkotlinx/serialization/json/JsonObject;ZLjava/lang/String;Lqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$Backup_release",
        "(Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;Lpb/f;Lob/f;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "component3",
        "()Lkotlinx/serialization/json/JsonObject;",
        "component4",
        "()Z",
        "component5",
        "copy",
        "(Ljava/lang/String;JLkotlinx/serialization/json/JsonObject;ZLjava/lang/String;)Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;",
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
        "Lkotlinx/serialization/json/JsonObject;",
        "getItem_data",
        "setItem_data",
        "(Lkotlinx/serialization/json/JsonObject;)V",
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
.field public static final Companion:Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo$Companion;


# instance fields
.field private enc_item_data:Ljava/lang/String;

.field private encrypted:Z

.field private item_data:Lkotlinx/serialization/json/JsonObject;

.field private key:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->Companion:Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;-><init>(Ljava/lang/String;JLkotlinx/serialization/json/JsonObject;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLkotlinx/serialization/json/JsonObject;ZLjava/lang/String;Lqb/N0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    const/4 v0, 0x0

    if-nez p8, :cond_0

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->key:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->key:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->timestamp:J

    goto :goto_1

    :cond_1
    iput-wide p3, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->timestamp:J

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->item_data:Lkotlinx/serialization/json/JsonObject;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->item_data:Lkotlinx/serialization/json/JsonObject;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->encrypted:Z

    goto :goto_3

    :cond_3
    iput-boolean p6, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->encrypted:Z

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->enc_item_data:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->enc_item_data:Ljava/lang/String;

    :goto_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLkotlinx/serialization/json/JsonObject;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->key:Ljava/lang/String;

    iput-wide p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->timestamp:J

    iput-object p4, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->item_data:Lkotlinx/serialization/json/JsonObject;

    iput-boolean p5, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->encrypted:Z

    iput-object p6, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->enc_item_data:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLkotlinx/serialization/json/JsonObject;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    move-wide v1, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v3, p4

    :goto_1
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const/4 p5, 0x0

    :cond_3
    move v4, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object p7, v0

    goto :goto_2

    :cond_4
    move-object p7, p6

    :goto_2
    move-object p1, p0

    move-object p2, p8

    move-wide p3, v1

    move-object p5, v3

    move p6, v4

    invoke-direct/range {p1 .. p7}, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;-><init>(Ljava/lang/String;JLkotlinx/serialization/json/JsonObject;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;Ljava/lang/String;JLkotlinx/serialization/json/JsonObject;ZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->key:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->timestamp:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->item_data:Lkotlinx/serialization/json/JsonObject;

    :cond_2
    move-object p8, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p5, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->encrypted:Z

    :cond_3
    move v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->enc_item_data:Ljava/lang/String;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p8

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->copy(Ljava/lang/String;JLkotlinx/serialization/json/JsonObject;ZLjava/lang/String;)Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$Backup_release(Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;Lpb/f;Lob/f;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->key:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lqb/S0;->a:Lqb/S0;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->key:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->timestamp:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    :goto_1
    iget-wide v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->timestamp:J

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->item_data:Lkotlinx/serialization/json/JsonObject;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lrb/v;->a:Lrb/v;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->item_data:Lkotlinx/serialization/json/JsonObject;

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->encrypted:Z

    if-eqz v1, :cond_7

    :goto_3
    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->encrypted:Z

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeBooleanElement(Lob/f;IZ)V

    :cond_7
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->enc_item_data:Ljava/lang/String;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lqb/S0;->a:Lqb/S0;

    iget-object p0, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->enc_item_data:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->timestamp:J

    return-wide v0
.end method

.method public final component3()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->item_data:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->encrypted:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->enc_item_data:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLkotlinx/serialization/json/JsonObject;ZLjava/lang/String;)Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;
    .locals 8

    new-instance v7, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;

    move-object v0, v7

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;-><init>(Ljava/lang/String;JLkotlinx/serialization/json/JsonObject;ZLjava/lang/String;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->timestamp:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->item_data:Lkotlinx/serialization/json/JsonObject;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->item_data:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->encrypted:Z

    iget-boolean v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->encrypted:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->enc_item_data:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->enc_item_data:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEnc_item_data()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->enc_item_data:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncrypted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->encrypted:Z

    return v0
.end method

.method public final getItem_data()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->item_data:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->key:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-wide v3, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->timestamp:J

    invoke-static {v3, v4, v0, v2}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->item_data:Lkotlinx/serialization/json/JsonObject;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->encrypted:Z

    invoke-static {v0, v2, v3}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->enc_item_data:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setEnc_item_data(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->enc_item_data:Ljava/lang/String;

    return-void
.end method

.method public final setEncrypted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->encrypted:Z

    return-void
.end method

.method public final setItem_data(Lkotlinx/serialization/json/JsonObject;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->item_data:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->key:Ljava/lang/String;

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->timestamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->key:Ljava/lang/String;

    iget-wide v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->timestamp:J

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->item_data:Lkotlinx/serialization/json/JsonObject;

    iget-boolean v4, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->encrypted:Z

    iget-object v5, p0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->enc_item_data:Ljava/lang/String;

    const-string v6, "MultiPartItemVo(key="

    const-string v7, ", timestamp="

    invoke-static {v6, v0, v1, v2, v7}, Landroidx/work/impl/c;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", item_data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encrypted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enc_item_data="

    const-string v2, ")"

    invoke-static {v0, v1, v5, v2}, Landroidx/compose/ui/input/pointer/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
