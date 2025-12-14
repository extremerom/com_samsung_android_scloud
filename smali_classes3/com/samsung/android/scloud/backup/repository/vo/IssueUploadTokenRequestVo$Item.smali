.class public final Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item$$serializer;,
        Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u0000 22\u00020\u0001:\u000232B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bBI\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0010\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001bJD\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001bJ\u0010\u0010%\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010(\u001a\u00020\u00072\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010,\u001a\u0004\u0008-\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010*\u001a\u0004\u0008.\u0010\u001bR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010/\u001a\u0004\u00080\u0010 R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010*\u001a\u0004\u00081\u0010\u001b\u00a8\u00064"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;",
        "",
        "",
        "hash",
        "",
        "size",
        "content_type",
        "",
        "encrypted",
        "validation_key",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V",
        "",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Lqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$Backup_release",
        "(Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;Lpb/f;Lob/f;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "component3",
        "component4",
        "()Z",
        "component5",
        "copy",
        "(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getHash",
        "J",
        "getSize",
        "getContent_type",
        "Z",
        "getEncrypted",
        "getValidation_key",
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
.field public static final Companion:Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item$Companion;


# instance fields
.field private final content_type:Ljava/lang/String;

.field private final encrypted:Z

.field private final hash:Ljava/lang/String;

.field private final size:J

.field private final validation_key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->Companion:Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Lqb/N0;)V
    .locals 1

    and-int/lit8 p8, p1, 0x13

    const/16 v0, 0x13

    if-eq v0, p8, :cond_0

    sget-object p8, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item$$serializer;->INSTANCE:Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item$$serializer;

    invoke-virtual {p8}, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item$$serializer;->getDescriptor()Lob/f;

    move-result-object p8

    invoke-static {p1, v0, p8}, Lqb/A0;->throwMissingFieldException(IILob/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->hash:Ljava/lang/String;

    iput-wide p3, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->size:J

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    const-string p2, "application/octet-stream"

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->content_type:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p5, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->content_type:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->encrypted:Z

    goto :goto_1

    :cond_2
    iput-boolean p6, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->encrypted:Z

    :goto_1
    iput-object p7, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->validation_key:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "hash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content_type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->hash:Ljava/lang/String;

    iput-wide p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->size:J

    iput-object p4, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->content_type:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->encrypted:Z

    iput-object p6, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->validation_key:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-string p4, "application/octet-stream"

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x8

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->hash:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->size:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->content_type:Ljava/lang/String;

    :cond_2
    move-object p8, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p5, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->encrypted:Z

    :cond_3
    move v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->validation_key:Ljava/lang/String;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p8

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->copy(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$Backup_release(Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;Lpb/f;Lob/f;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->hash:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->size:J

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->content_type:Ljava/lang/String;

    const-string v2, "application/octet-stream"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->content_type:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->encrypted:Z

    if-eqz v1, :cond_3

    :goto_1
    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->encrypted:Z

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeBooleanElement(Lob/f;IZ)V

    :cond_3
    sget-object v0, Lqb/S0;->a:Lqb/S0;

    iget-object p0, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->validation_key:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->size:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->content_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->encrypted:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->validation_key:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;
    .locals 8

    const-string v0, "hash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content_type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->hash:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->hash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->size:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->size:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->content_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->content_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->encrypted:Z

    iget-boolean v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->encrypted:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->validation_key:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->validation_key:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getContent_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->content_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncrypted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->encrypted:Z

    return v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->size:J

    return-wide v0
.end method

.method public final getValidation_key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->validation_key:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->hash:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->size:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->content_type:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->encrypted:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->validation_key:Ljava/lang/String;

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

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->hash:Ljava/lang/String;

    iget-wide v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->size:J

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->content_type:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->encrypted:Z

    iget-object v5, p0, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;->validation_key:Ljava/lang/String;

    const-string v6, "Item(hash="

    const-string v7, ", size="

    invoke-static {v6, v0, v1, v2, v7}, Landroidx/work/impl/c;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", content_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", encrypted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", validation_key="

    const-string v2, ")"

    invoke-static {v0, v1, v5, v2}, Landroidx/compose/ui/input/pointer/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
