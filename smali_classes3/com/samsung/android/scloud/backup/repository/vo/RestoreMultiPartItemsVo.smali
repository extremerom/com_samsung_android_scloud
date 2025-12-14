.class public final Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$$serializer;,
        Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Companion;,
        Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Info;,
        Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta;,
        Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$MultipartFile;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u0000 62\u00020\u0001:\u0005789:6B/\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nB?\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ8\u0010\u001f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010\u001a\"\u0004\u0008,\u0010-R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010.\u001a\u0004\u0008/\u0010\u001c\"\u0004\u00080\u00101R(\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00102\u001a\u0004\u00083\u0010\u001e\"\u0004\u00084\u00105\u00a8\u0006;"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;",
        "",
        "Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Info;",
        "info",
        "Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta;",
        "meta",
        "",
        "Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$MultipartFile;",
        "multipartFile",
        "<init>",
        "(Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Info;Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta;Ljava/util/List;)V",
        "",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(ILcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Info;Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta;Ljava/util/List;Lqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$Backup_release",
        "(Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;Lpb/f;Lob/f;)V",
        "write$Self",
        "component1",
        "()Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Info;",
        "component2",
        "()Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta;",
        "component3",
        "()Ljava/util/List;",
        "copy",
        "(Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Info;Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta;Ljava/util/List;)Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Info;",
        "getInfo",
        "setInfo",
        "(Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Info;)V",
        "Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta;",
        "getMeta",
        "setMeta",
        "(Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta;)V",
        "Ljava/util/List;",
        "getMultipartFile",
        "setMultipartFile",
        "(Ljava/util/List;)V",
        "Companion",
        "Info",
        "Meta",
        "MultipartFile",
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

.field public static final Companion:Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Companion;


# instance fields
.field private info:Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Info;

.field private meta:Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta;

.field private multipartFile:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$MultipartFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;->Companion:Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Companion;

    new-instance v0, Lqb/f;

    sget-object v2, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$MultipartFile$$serializer;->INSTANCE:Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$MultipartFile$$serializer;

    invoke-direct {v0, v2}, Lqb/f;-><init>(Lmb/c;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lmb/c;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object v0, v2, v1

    sput-object v2, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;->$childSerializers:[Lmb/c;

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

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;-><init>(Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Info;Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Info;Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta;Ljava/util/List;Lqb/N0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    if-nez p5, :cond_0

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;->info:Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Info;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;->info:Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Info;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;->meta:Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;->meta:Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;->multipartFile:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;->multipartFile:Ljava/util/List;

    :goto_2
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Info;Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Info;",
            "Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$MultipartFile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "multipartFile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;->info:Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Info;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;->meta:Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta;

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;->multipartFile:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Info;Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;-><init>(Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Info;Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lmb/c;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;->$childSerializers:[Lmb/c;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Info;Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;->info:Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Info;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;->meta:Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;->multipartFile:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;->copy(Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Info;Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta;Ljava/util/List;)Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$Backup_release(Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;Lpb/f;Lob/f;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;->$childSerializers:[Lmb/c;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;->info:Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Info;

    if-eqz v2, :cond_1

    :goto_0
    sget-object v2, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Info$$serializer;->INSTANCE:Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Info$$serializer;

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;->info:Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Info;

    invoke-interface {p1, p2, v1, v2, v3}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;->meta:Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta;

    if-eqz v2, :cond_3

    :goto_1
    sget-object v2, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$$serializer;->INSTANCE:Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$$serializer;

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;->meta:Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta;

    invoke-interface {p1, p2, v1, v2, v3}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;->multipartFile:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :goto_2
    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;->multipartFile:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Info;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;->info:Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Info;

    return-object v0
.end method

.method public final component2()Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;->meta:Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$MultipartFile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;->multipartFile:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Info;Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta;Ljava/util/List;)Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Info;",
            "Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$MultipartFile;",
            ">;)",
            "Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;"
        }
    .end annotation

    const-string v0, "multipartFile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;-><init>(Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Info;Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;->info:Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Info;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;->info:Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Info;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;->meta:Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;->meta:Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;->multipartFile:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;->multipartFile:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getInfo()Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Info;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;->info:Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Info;

    return-object v0
.end method

.method public final getMeta()Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;->meta:Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta;

    return-object v0
.end method

.method public final getMultipartFile()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$MultipartFile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;->multipartFile:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;->info:Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Info;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Info;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;->meta:Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;->multipartFile:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setInfo(Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Info;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;->info:Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Info;

    return-void
.end method

.method public final setMeta(Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;->meta:Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta;

    return-void
.end method

.method public final setMultipartFile(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$MultipartFile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;->multipartFile:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;->info:Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Info;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;->meta:Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;->multipartFile:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RestoreMultiPartItemsVo(info="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", meta="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", multipartFile="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
