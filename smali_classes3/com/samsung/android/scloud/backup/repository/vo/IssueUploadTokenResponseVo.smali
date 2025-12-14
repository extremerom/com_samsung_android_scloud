.class public final Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo$$serializer;,
        Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 42\u00020\u0001:\u000254B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nB=\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ8\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u0019J\u001a\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010\u0019\"\u0004\u0008*\u0010+R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010,\u001a\u0004\u0008-\u0010\u001b\"\u0004\u0008.\u0010/R*\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00100\u001a\u0004\u00081\u0010\u001d\"\u0004\u00082\u00103\u00a8\u00066"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;",
        "",
        "",
        "status_code",
        "Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;",
        "quota",
        "",
        "Lcom/samsung/android/scloud/backup/repository/vo/UploadTokenVo;",
        "file_list",
        "<init>",
        "(ILcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;Ljava/util/List;)V",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(IILcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;Ljava/util/List;Lqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$Backup_release",
        "(Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;Lpb/f;Lob/f;)V",
        "write$Self",
        "component1",
        "()I",
        "component2",
        "()Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;",
        "component3",
        "()Ljava/util/List;",
        "copy",
        "(ILcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;Ljava/util/List;)Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getStatus_code",
        "setStatus_code",
        "(I)V",
        "Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;",
        "getQuota",
        "setQuota",
        "(Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;)V",
        "Ljava/util/List;",
        "getFile_list",
        "setFile_list",
        "(Ljava/util/List;)V",
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

.field public static final Companion:Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo$Companion;


# instance fields
.field private file_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/backup/repository/vo/UploadTokenVo;",
            ">;"
        }
    .end annotation
.end field

.field private quota:Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;

.field private status_code:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;->Companion:Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo$Companion;

    new-instance v0, Lqb/f;

    sget-object v2, Lcom/samsung/android/scloud/backup/repository/vo/UploadTokenVo$$serializer;->INSTANCE:Lcom/samsung/android/scloud/backup/repository/vo/UploadTokenVo$$serializer;

    invoke-direct {v0, v2}, Lqb/f;-><init>(Lmb/c;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lmb/c;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object v0, v2, v1

    sput-object v2, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;->$childSerializers:[Lmb/c;

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

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;-><init>(ILcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;Ljava/util/List;Lqb/N0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    if-nez p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;->status_code:I

    and-int/lit8 p2, p1, 0x2

    const/4 p5, 0x0

    if-nez p2, :cond_1

    iput-object p5, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;->quota:Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;->quota:Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object p5, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;->file_list:Ljava/util/List;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;->file_list:Ljava/util/List;

    :goto_1
    return-void
.end method

.method public constructor <init>(ILcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/backup/repository/vo/UploadTokenVo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;->status_code:I

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;->quota:Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;->file_list:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;-><init>(ILcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lmb/c;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;->$childSerializers:[Lmb/c;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;ILcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;->status_code:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;->quota:Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;->file_list:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;->copy(ILcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;Ljava/util/List;)Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$Backup_release(Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;Lpb/f;Lob/f;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;->$childSerializers:[Lmb/c;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;->status_code:I

    if-eqz v2, :cond_1

    :goto_0
    iget v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;->status_code:I

    invoke-interface {p1, p2, v1, v2}, Lpb/f;->encodeIntElement(Lob/f;II)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;->quota:Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;

    if-eqz v2, :cond_3

    :goto_1
    sget-object v2, Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo$$serializer;->INSTANCE:Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo$$serializer;

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;->quota:Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;

    invoke-interface {p1, p2, v1, v2, v3}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;->file_list:Ljava/util/List;

    if-eqz v2, :cond_5

    :goto_2
    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;->file_list:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;->status_code:I

    return v0
.end method

.method public final component2()Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;->quota:Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/backup/repository/vo/UploadTokenVo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;->file_list:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;Ljava/util/List;)Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/backup/repository/vo/UploadTokenVo;",
            ">;)",
            "Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;-><init>(ILcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;

    iget v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;->status_code:I

    iget v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;->status_code:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;->quota:Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;->quota:Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;->file_list:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;->file_list:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFile_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/backup/repository/vo/UploadTokenVo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;->file_list:Ljava/util/List;

    return-object v0
.end method

.method public final getQuota()Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;->quota:Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;

    return-object v0
.end method

.method public final getStatus_code()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;->status_code:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;->status_code:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;->quota:Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;->file_list:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setFile_list(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/backup/repository/vo/UploadTokenVo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;->file_list:Ljava/util/List;

    return-void
.end method

.method public final setQuota(Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;->quota:Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;

    return-void
.end method

.method public final setStatus_code(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;->status_code:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;->status_code:I

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;->quota:Lcom/samsung/android/scloud/backup/repository/vo/QuotaInfoVo;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;->file_list:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IssueUploadTokenResponseVo(status_code="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", quota="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", file_list="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
