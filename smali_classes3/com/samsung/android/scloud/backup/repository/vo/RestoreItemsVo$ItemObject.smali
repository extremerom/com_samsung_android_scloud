.class public final Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemObject"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$$serializer;,
        Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$Companion;,
        Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\"\u0008\u0087\u0008\u0018\u0000 P2\u00020\u0001:\u0003QRPB[\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Bu\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u000f\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u0012\u0010 \u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\"\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#Jd\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u0019J\u0010\u0010\'\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010*\u001a\u00020\u00062\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\'\u00104\u001a\u0002012\u0006\u0010,\u001a\u00020\u00002\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/H\u0001\u00a2\u0006\u0004\u00082\u00103R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00105\u001a\u0004\u00086\u0010\u0019\"\u0004\u00087\u00108R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00109\u001a\u0004\u0008:\u0010\u001b\"\u0004\u0008;\u0010<R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010=\u001a\u0004\u0008>\u0010\u001d\"\u0004\u0008?\u0010@R$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00105\u001a\u0004\u0008A\u0010\u0019\"\u0004\u0008B\u00108R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u00105\u001a\u0004\u0008C\u0010\u0019\"\u0004\u0008D\u00108R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010E\u001a\u0004\u0008F\u0010!\"\u0004\u0008G\u0010HR*\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010I\u001a\u0004\u0008J\u0010#\"\u0004\u0008K\u0010LR$\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u00105\u001a\u0004\u0008M\u0010\u0019\"\u0004\u0008N\u00108R\u0017\u0010\u0014\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010=\u001a\u0004\u0008O\u0010\u001d\u00a8\u0006S"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;",
        "",
        "",
        "key",
        "",
        "timestamp",
        "",
        "encrypted",
        "enc_item_data",
        "value",
        "Lkotlinx/serialization/json/JsonObject;",
        "item_data",
        "",
        "Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;",
        "file_list",
        "<init>",
        "(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/util/List;)V",
        "",
        "seen0",
        "str_item_data",
        "hasValue",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/util/List;Ljava/lang/String;ZLqb/N0;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "component3",
        "()Z",
        "component4",
        "component5",
        "component6",
        "()Lkotlinx/serialization/json/JsonObject;",
        "component7",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/util/List;)Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;",
        "toString",
        "hashCode",
        "()I",
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
        "(Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;Lpb/f;Lob/f;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getKey",
        "setKey",
        "(Ljava/lang/String;)V",
        "J",
        "getTimestamp",
        "setTimestamp",
        "(J)V",
        "Z",
        "getEncrypted",
        "setEncrypted",
        "(Z)V",
        "getEnc_item_data",
        "setEnc_item_data",
        "getValue",
        "setValue",
        "Lkotlinx/serialization/json/JsonObject;",
        "getItem_data",
        "setItem_data",
        "(Lkotlinx/serialization/json/JsonObject;)V",
        "Ljava/util/List;",
        "getFile_list",
        "setFile_list",
        "(Ljava/util/List;)V",
        "getStr_item_data",
        "setStr_item_data",
        "getHasValue",
        "Companion",
        "FileInfo",
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

.field public static final Companion:Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$Companion;


# instance fields
.field private enc_item_data:Ljava/lang/String;

.field private encrypted:Z

.field private file_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final hasValue:Z

.field private item_data:Lkotlinx/serialization/json/JsonObject;

.field private key:Ljava/lang/String;

.field private str_item_data:Ljava/lang/String;

.field private timestamp:J

.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->Companion:Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$Companion;

    new-instance v0, Lqb/f;

    sget-object v2, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo$$serializer;->INSTANCE:Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo$$serializer;

    invoke-direct {v0, v2}, Lqb/f;-><init>(Lmb/c;)V

    const/16 v2, 0x9

    new-array v2, v2, [Lmb/c;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v3, 0x4

    aput-object v1, v2, v3

    const/4 v3, 0x5

    aput-object v1, v2, v3

    const/4 v3, 0x6

    aput-object v0, v2, v3

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sput-object v2, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->$childSerializers:[Lmb/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/util/List;Ljava/lang/String;ZLqb/N0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p12, p1, 0x1

    if-nez p12, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->key:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->timestamp:J

    goto :goto_0

    :cond_1
    iput-wide p3, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->timestamp:J

    :goto_0
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput-boolean p3, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->encrypted:Z

    goto :goto_1

    :cond_2
    iput-boolean p5, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->encrypted:Z

    :goto_1
    and-int/lit8 p2, p1, 0x8

    const/4 p4, 0x0

    if-nez p2, :cond_3

    iput-object p4, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->enc_item_data:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p6, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->enc_item_data:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object p4, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->value:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p7, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->value:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object p4, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->item_data:Lkotlinx/serialization/json/JsonObject;

    goto :goto_4

    :cond_5
    iput-object p8, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->item_data:Lkotlinx/serialization/json/JsonObject;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object p4, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->file_list:Ljava/util/List;

    goto :goto_5

    :cond_6
    iput-object p9, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->file_list:Ljava/util/List;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object p4, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->str_item_data:Ljava/lang/String;

    goto :goto_6

    :cond_7
    iput-object p10, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->str_item_data:Ljava/lang/String;

    :goto_6
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->enc_item_data:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    iget-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->value:Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    const/4 p3, 0x1

    :cond_a
    :goto_7
    iput-boolean p3, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->hasValue:Z

    goto :goto_8

    :cond_b
    iput-boolean p11, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->hasValue:Z

    :goto_8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonObject;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->key:Ljava/lang/String;

    iput-wide p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->timestamp:J

    iput-boolean p4, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->encrypted:Z

    iput-object p5, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->enc_item_data:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->value:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->item_data:Lkotlinx/serialization/json/JsonObject;

    iput-object p8, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->file_list:Ljava/util/List;

    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->value:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->hasValue:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_1
    move-wide v1, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v4, p9, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move-object v4, v5

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    move-object v6, v5

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    move-object v7, v5

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v5, p8

    :goto_6
    move-object p1, p0

    move-object p2, v0

    move-wide p3, v1

    move p5, v3

    move-object p6, v4

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v5

    invoke-direct/range {p1 .. p9}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lmb/c;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->$childSerializers:[Lmb/c;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->key:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->timestamp:J

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->encrypted:Z

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->enc_item_data:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->value:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->item_data:Lkotlinx/serialization/json/JsonObject;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->file_list:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-object p1, v1

    move-wide p2, v2

    move p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->copy(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/util/List;)Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$Backup_release(Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;Lpb/f;Lob/f;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->$childSerializers:[Lmb/c;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->key:Ljava/lang/String;

    invoke-static {v2}, Lo0/c;->w(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->key:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_1
    const/4 v2, 0x1

    invoke-interface {p1, p2, v2}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->timestamp:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    :goto_1
    iget-wide v3, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->timestamp:J

    invoke-interface {p1, p2, v2, v3, v4}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_3
    const/4 v3, 0x2

    invoke-interface {p1, p2, v3}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v4, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->encrypted:Z

    if-eqz v4, :cond_5

    :goto_2
    iget-boolean v4, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->encrypted:Z

    invoke-interface {p1, p2, v3, v4}, Lpb/f;->encodeBooleanElement(Lob/f;IZ)V

    :cond_5
    const/4 v3, 0x3

    invoke-interface {p1, p2, v3}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->enc_item_data:Ljava/lang/String;

    if-eqz v4, :cond_7

    :goto_3
    sget-object v4, Lqb/S0;->a:Lqb/S0;

    iget-object v5, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->enc_item_data:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v4, v5}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_7
    const/4 v3, 0x4

    invoke-interface {p1, p2, v3}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    iget-object v4, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->value:Ljava/lang/String;

    if-eqz v4, :cond_9

    :goto_4
    sget-object v4, Lqb/S0;->a:Lqb/S0;

    iget-object v5, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->value:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v4, v5}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_9
    const/4 v3, 0x5

    invoke-interface {p1, p2, v3}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    iget-object v4, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->item_data:Lkotlinx/serialization/json/JsonObject;

    if-eqz v4, :cond_b

    :goto_5
    sget-object v4, Lrb/v;->a:Lrb/v;

    iget-object v5, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->item_data:Lkotlinx/serialization/json/JsonObject;

    invoke-interface {p1, p2, v3, v4, v5}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_b
    const/4 v3, 0x6

    invoke-interface {p1, p2, v3}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    iget-object v4, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->file_list:Ljava/util/List;

    if-eqz v4, :cond_d

    :goto_6
    aget-object v0, v0, v3

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->file_list:Ljava/util/List;

    invoke-interface {p1, p2, v3, v0, v4}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_d
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_7

    :cond_e
    iget-object v3, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->str_item_data:Ljava/lang/String;

    if-eqz v3, :cond_f

    :goto_7
    sget-object v3, Lqb/S0;->a:Lqb/S0;

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->str_item_data:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3, v4}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_f
    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_9

    :cond_10
    iget-boolean v3, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->hasValue:Z

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->enc_item_data:Ljava/lang/String;

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    iget-object v4, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->value:Ljava/lang/String;

    if-eqz v4, :cond_13

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_12

    goto :goto_8

    :cond_12
    move v1, v2

    :cond_13
    :goto_8
    if-eq v3, v1, :cond_14

    :goto_9
    iget-boolean p0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->hasValue:Z

    invoke-interface {p1, p2, v0, p0}, Lpb/f;->encodeBooleanElement(Lob/f;IZ)V

    :cond_14
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->timestamp:J

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->encrypted:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->enc_item_data:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->item_data:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->file_list:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/util/List;)Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonObject;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;",
            ">;)",
            "Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;"
        }
    .end annotation

    const-string v0, "key"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;

    move-object v1, v0

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->timestamp:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->encrypted:Z

    iget-boolean v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->encrypted:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->enc_item_data:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->enc_item_data:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->item_data:Lkotlinx/serialization/json/JsonObject;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->item_data:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->file_list:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->file_list:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getEnc_item_data()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->enc_item_data:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncrypted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->encrypted:Z

    return v0
.end method

.method public final getFile_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->file_list:Ljava/util/List;

    return-object v0
.end method

.method public final getHasValue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->hasValue:Z

    return v0
.end method

.method public final getItem_data()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->item_data:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getStr_item_data()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->str_item_data:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->timestamp:J

    return-wide v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->timestamp:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->encrypted:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->enc_item_data:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->value:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->item_data:Lkotlinx/serialization/json/JsonObject;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->file_list:Ljava/util/List;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final setEnc_item_data(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->enc_item_data:Ljava/lang/String;

    return-void
.end method

.method public final setEncrypted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->encrypted:Z

    return-void
.end method

.method public final setFile_list(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->file_list:Ljava/util/List;

    return-void
.end method

.method public final setItem_data(Lkotlinx/serialization/json/JsonObject;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->item_data:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->key:Ljava/lang/String;

    return-void
.end method

.method public final setStr_item_data(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->str_item_data:Ljava/lang/String;

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->timestamp:J

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->value:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->key:Ljava/lang/String;

    iget-wide v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->timestamp:J

    iget-boolean v3, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->encrypted:Z

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->enc_item_data:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->value:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->item_data:Lkotlinx/serialization/json/JsonObject;

    iget-object v7, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->file_list:Ljava/util/List;

    const-string v8, "ItemObject(key="

    const-string v9, ", timestamp="

    invoke-static {v8, v0, v1, v2, v9}, Landroidx/work/impl/c;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", encrypted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enc_item_data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", item_data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", file_list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
