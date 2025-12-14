.class public final Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemObject"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject$$serializer;,
        Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008 \u0008\u0087\u0008\u0018\u0000 52\u00020\u0001:\u000265B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBI\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0012\u0010\"\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#JF\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001cJ\u0010\u0010\'\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010*\u001a\u00020\u00062\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010.\u001a\u0004\u0008/\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00100\u001a\u0004\u00081\u0010 R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010,\u001a\u0004\u00082\u0010\u001cR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00103\u001a\u0004\u00084\u0010#\u00a8\u00067"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;",
        "",
        "",
        "key",
        "",
        "timestamp",
        "",
        "encrypted",
        "enc_item_data",
        "Lkotlinx/serialization/json/JsonObject;",
        "item_data",
        "<init>",
        "(Ljava/lang/String;JZLjava/lang/String;Lkotlinx/serialization/json/JsonObject;)V",
        "",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;JZLjava/lang/String;Lkotlinx/serialization/json/JsonObject;Lqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$Backup_release",
        "(Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;Lpb/f;Lob/f;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "component3",
        "()Z",
        "component4",
        "component5",
        "()Lkotlinx/serialization/json/JsonObject;",
        "copy",
        "(Ljava/lang/String;JZLjava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getKey",
        "J",
        "getTimestamp",
        "Z",
        "getEncrypted",
        "getEnc_item_data",
        "Lkotlinx/serialization/json/JsonObject;",
        "getItem_data",
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
.field public static final Companion:Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject$Companion;


# instance fields
.field private final enc_item_data:Ljava/lang/String;

.field private final encrypted:Z

.field private final item_data:Lkotlinx/serialization/json/JsonObject;

.field private final key:Ljava/lang/String;

.field private final timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->Companion:Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JZLjava/lang/String;Lkotlinx/serialization/json/JsonObject;Lqb/N0;)V
    .locals 1

    and-int/lit8 p8, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p8, :cond_0

    sget-object p8, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject$$serializer;->INSTANCE:Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject$$serializer;

    invoke-virtual {p8}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject$$serializer;->getDescriptor()Lob/f;

    move-result-object p8

    invoke-static {p1, v0, p8}, Lqb/A0;->throwMissingFieldException(IILob/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->key:Ljava/lang/String;

    iput-wide p3, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->timestamp:J

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->encrypted:Z

    goto :goto_0

    :cond_1
    iput-boolean p5, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->encrypted:Z

    :goto_0
    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->enc_item_data:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p6, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->enc_item_data:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_3

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->item_data:Lkotlinx/serialization/json/JsonObject;

    goto :goto_2

    :cond_3
    iput-object p7, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->item_data:Lkotlinx/serialization/json/JsonObject;

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZLjava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->key:Ljava/lang/String;

    iput-wide p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->timestamp:J

    iput-boolean p4, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->encrypted:Z

    iput-object p5, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->enc_item_data:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->item_data:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JZLjava/lang/String;Lkotlinx/serialization/json/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x8

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    move-object v5, p8

    goto :goto_0

    :cond_1
    move-object v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_2

    move-object v6, p8

    goto :goto_1

    :cond_2
    move-object v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;-><init>(Ljava/lang/String;JZLjava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;Ljava/lang/String;JZLjava/lang/String;Lkotlinx/serialization/json/JsonObject;ILjava/lang/Object;)Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->key:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->timestamp:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p4, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->encrypted:Z

    :cond_2
    move p8, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->enc_item_data:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->item_data:Lkotlinx/serialization/json/JsonObject;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move p6, p8

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->copy(Ljava/lang/String;JZLjava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$Backup_release(Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;Lpb/f;Lob/f;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->key:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->timestamp:J

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->encrypted:Z

    if-eqz v1, :cond_1

    :goto_0
    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->encrypted:Z

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeBooleanElement(Lob/f;IZ)V

    :cond_1
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->enc_item_data:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lqb/S0;->a:Lqb/S0;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->enc_item_data:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->item_data:Lkotlinx/serialization/json/JsonObject;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lrb/v;->a:Lrb/v;

    iget-object p0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->item_data:Lkotlinx/serialization/json/JsonObject;

    invoke-interface {p1, p2, v0, v1, p0}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->timestamp:J

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->encrypted:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->enc_item_data:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->item_data:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JZLjava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;-><init>(Ljava/lang/String;JZLjava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->timestamp:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->encrypted:Z

    iget-boolean v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->encrypted:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->enc_item_data:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->enc_item_data:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->item_data:Lkotlinx/serialization/json/JsonObject;

    iget-object p1, p1, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->item_data:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEnc_item_data()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->enc_item_data:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncrypted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->encrypted:Z

    return v0
.end method

.method public final getItem_data()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->item_data:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->timestamp:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->encrypted:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->enc_item_data:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->item_data:Lkotlinx/serialization/json/JsonObject;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->key:Ljava/lang/String;

    iget-wide v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->timestamp:J

    iget-boolean v3, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->encrypted:Z

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->enc_item_data:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->item_data:Lkotlinx/serialization/json/JsonObject;

    const-string v6, "ItemObject(key="

    const-string v7, ", timestamp="

    invoke-static {v6, v0, v1, v2, v7}, Landroidx/work/impl/c;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", encrypted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enc_item_data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", item_data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
