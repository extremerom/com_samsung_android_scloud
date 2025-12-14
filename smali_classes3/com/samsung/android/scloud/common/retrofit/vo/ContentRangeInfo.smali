.class public final Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo$a;,
        Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 22\u00020\u0001:\u000234B9\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bBM\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001aJL\u0010!\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u001aJ\u0010\u0010$\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010\u001aR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010*\u001a\u0004\u0008,\u0010\u001aR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010-\u001a\u0004\u0008.\u0010\u001dR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010/\u001a\u0004\u00080\u0010\u001fR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010*\u001a\u0004\u00081\u0010\u001a\u00a8\u00065"
    }
    d2 = {
        "Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;",
        "",
        "",
        "content_range",
        "url",
        "",
        "start_plain_offset",
        "",
        "rcode",
        "rmsg",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$Common_release",
        "(Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;Lpb/f;Lob/f;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/lang/Long;",
        "component4",
        "()Ljava/lang/Integer;",
        "component5",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getContent_range",
        "getUrl",
        "Ljava/lang/Long;",
        "getStart_plain_offset",
        "Ljava/lang/Integer;",
        "getRcode",
        "getRmsg",
        "Companion",
        "a",
        "b",
        "Common_release"
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
.field public static final Companion:Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo$b;


# instance fields
.field private final content_range:Ljava/lang/String;

.field private final rcode:Ljava/lang/Integer;

.field private final rmsg:Ljava/lang/String;

.field private final start_plain_offset:Ljava/lang/Long;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->Companion:Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo$b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lqb/N0;)V
    .locals 1

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-eq v0, p7, :cond_0

    sget-object p7, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo$a;->a:Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo$a;

    invoke-virtual {p7}, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo$a;->getDescriptor()Lob/f;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lqb/A0;->throwMissingFieldException(IILob/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->content_range:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->url:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->start_plain_offset:Ljava/lang/Long;

    iput-object p5, p0, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->rcode:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->rmsg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->content_range:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->start_plain_offset:Ljava/lang/Long;

    iput-object p4, p0, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->rcode:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->rmsg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->content_range:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->url:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->start_plain_offset:Ljava/lang/Long;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->rcode:Ljava/lang/Integer;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->rmsg:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$Common_release(Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;Lpb/f;Lob/f;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lqb/S0;->a:Lqb/S0;

    iget-object v1, p0, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->content_range:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->url:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    sget-object v1, Lqb/h0;->a:Lqb/h0;

    iget-object v2, p0, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->start_plain_offset:Ljava/lang/Long;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    sget-object v1, Lqb/W;->a:Lqb/W;

    iget-object v2, p0, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->rcode:Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-object p0, p0, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->rmsg:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, p0}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->content_range:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->start_plain_offset:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->rcode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->rmsg:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;
    .locals 7

    new-instance v6, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;

    iget-object v1, p0, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->content_range:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->content_range:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->start_plain_offset:Ljava/lang/Long;

    iget-object v3, p1, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->start_plain_offset:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->rcode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->rcode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->rmsg:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->rmsg:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getContent_range()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->content_range:Ljava/lang/String;

    return-object v0
.end method

.method public final getRcode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->rcode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRmsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->rmsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getStart_plain_offset()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->start_plain_offset:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->content_range:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->url:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->start_plain_offset:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->rcode:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->rmsg:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->content_range:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->start_plain_offset:Ljava/lang/Long;

    iget-object v3, p0, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->rcode:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/samsung/android/scloud/common/retrofit/vo/ContentRangeInfo;->rmsg:Ljava/lang/String;

    const-string v5, "ContentRangeInfo(content_range="

    const-string v6, ", url="

    const-string v7, ", start_plain_offset="

    invoke-static {v5, v0, v6, v1, v7}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rmsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v4, v1}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
