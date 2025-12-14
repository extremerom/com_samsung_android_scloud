.class public final Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo$$serializer;,
        Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u0000 :2\u00020\u0001:\u0002;:BG\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBQ\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0018\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001dJP\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001dJ\u0010\u0010%\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u001bJ\u001a\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010\u001b\"\u0004\u0008,\u0010-R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010.\u001a\u0004\u0008/\u0010\u001d\"\u0004\u00080\u00101R$\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010.\u001a\u0004\u00082\u0010\u001d\"\u0004\u00083\u00101R*\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u00104\u001a\u0004\u00085\u0010 \"\u0004\u00086\u00107R$\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010.\u001a\u0004\u00088\u0010\u001d\"\u0004\u00089\u00101\u00a8\u0006<"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;",
        "",
        "",
        "status_code",
        "",
        "next_token",
        "schema_version",
        "",
        "Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;",
        "list",
        "etag",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$Backup_release",
        "(Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;Lpb/f;Lob/f;)V",
        "write$Self",
        "component1",
        "()I",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getStatus_code",
        "setStatus_code",
        "(I)V",
        "Ljava/lang/String;",
        "getNext_token",
        "setNext_token",
        "(Ljava/lang/String;)V",
        "getSchema_version",
        "setSchema_version",
        "Ljava/util/List;",
        "getList",
        "setList",
        "(Ljava/util/List;)V",
        "getEtag",
        "setEtag",
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
.field private static final $childSerializers:[Lmb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmb/c;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo$Companion;


# instance fields
.field private etag:Ljava/lang/String;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;",
            ">;"
        }
    .end annotation
.end field

.field private next_token:Ljava/lang/String;

.field private schema_version:Ljava/lang/String;

.field private status_code:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->Companion:Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo$Companion;

    new-instance v0, Lqb/f;

    sget-object v2, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo$$serializer;->INSTANCE:Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo$$serializer;

    invoke-direct {v0, v2}, Lqb/f;-><init>(Lmb/c;)V

    const/4 v2, 0x5

    new-array v2, v2, [Lmb/c;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sput-object v2, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->$childSerializers:[Lmb/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lqb/N0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    if-nez p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->status_code:I

    and-int/lit8 p2, p1, 0x2

    const/4 p7, 0x0

    if-nez p2, :cond_1

    iput-object p7, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->next_token:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->next_token:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object p7, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->schema_version:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->schema_version:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p7, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->list:Ljava/util/List;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->list:Ljava/util/List;

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-object p7, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->etag:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->etag:Ljava/lang/String;

    :goto_3
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->status_code:I

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->next_token:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->schema_version:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->list:Ljava/util/List;

    iput-object p5, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->etag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move-object p7, v0

    goto :goto_0

    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p5

    :goto_3
    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    invoke-direct/range {p2 .. p7}, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lmb/c;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->$childSerializers:[Lmb/c;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->status_code:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->next_token:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->schema_version:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->list:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->etag:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$Backup_release(Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;Lpb/f;Lob/f;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->$childSerializers:[Lmb/c;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->status_code:I

    if-eqz v2, :cond_1

    :goto_0
    iget v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->status_code:I

    invoke-interface {p1, p2, v1, v2}, Lpb/f;->encodeIntElement(Lob/f;II)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->next_token:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_1
    sget-object v2, Lqb/S0;->a:Lqb/S0;

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->next_token:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->schema_version:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_2
    sget-object v2, Lqb/S0;->a:Lqb/S0;

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->schema_version:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->list:Ljava/util/List;

    if-eqz v2, :cond_7

    :goto_3
    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->list:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->etag:Ljava/lang/String;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lqb/S0;->a:Lqb/S0;

    iget-object p0, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->etag:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->status_code:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->next_token:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->schema_version:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->list:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->etag:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;"
        }
    .end annotation

    new-instance v6, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;

    iget v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->status_code:I

    iget v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->status_code:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->next_token:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->next_token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->schema_version:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->schema_version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->list:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->list:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->etag:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->etag:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEtag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->etag:Ljava/lang/String;

    return-object v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->list:Ljava/util/List;

    return-object v0
.end method

.method public final getNext_token()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->next_token:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema_version()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->schema_version:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus_code()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->status_code:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->status_code:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->next_token:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->schema_version:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->list:Ljava/util/List;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->etag:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final setEtag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->etag:Ljava/lang/String;

    return-void
.end method

.method public final setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/backup/repository/vo/BackupItemKeyTimestampVo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->list:Ljava/util/List;

    return-void
.end method

.method public final setNext_token(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->next_token:Ljava/lang/String;

    return-void
.end method

.method public final setSchema_version(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->schema_version:Ljava/lang/String;

    return-void
.end method

.method public final setStatus_code(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->status_code:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->status_code:I

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->next_token:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->schema_version:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->list:Ljava/util/List;

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->etag:Ljava/lang/String;

    const-string v5, "BackupItemListInfo(status_code="

    const-string v6, ", next_token="

    const-string v7, ", schema_version="

    invoke-static {v5, v0, v6, v1, v7}, Landroidx/compose/ui/input/pointer/a;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", etag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v4, v1}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
