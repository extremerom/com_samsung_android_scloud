.class final Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/gallery/FileTransferImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetContentRangeResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse$$serializer;,
        Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0083\u0008\u0018\u0000 ,2\u00020\u0001:\u0002-,B/\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tBC\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ@\u0010\u001d\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u0010\u0010 \u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010\u0018R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010(\u001a\u0004\u0008)\u0010\u001aR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010(\u001a\u0004\u0008*\u0010\u001aR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010(\u001a\u0004\u0008+\u0010\u001a\u00a8\u0006."
    }
    d2 = {
        "Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;",
        "",
        "",
        "rcode",
        "",
        "rmsg",
        "content_range",
        "url",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$NewGallery_release",
        "(Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;Lpb/f;Lob/f;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/Integer;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Integer;",
        "getRcode",
        "Ljava/lang/String;",
        "getRmsg",
        "getContent_range",
        "getUrl",
        "Companion",
        "$serializer",
        "NewGallery_release"
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
.field public static final Companion:Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse$Companion;


# instance fields
.field private final content_range:Ljava/lang/String;

.field private final rcode:Ljava/lang/Integer;

.field private final rmsg:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;->Companion:Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqb/N0;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p6, :cond_0

    sget-object p6, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse$$serializer;->INSTANCE:Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse$$serializer;

    invoke-virtual {p6}, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse$$serializer;->getDescriptor()Lob/f;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lqb/A0;->throwMissingFieldException(IILob/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;->rcode:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;->rmsg:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;->content_range:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;->url:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;->rcode:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;->rmsg:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;->content_range:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;->url:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;->rcode:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;->rmsg:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;->content_range:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;->url:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$NewGallery_release(Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;Lpb/f;Lob/f;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lqb/W;->a:Lqb/W;

    iget-object v1, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;->rcode:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    sget-object v0, Lqb/S0;->a:Lqb/S0;

    iget-object v1, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;->rmsg:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;->content_range:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;->url:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, p0}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;->rcode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;->rmsg:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;->content_range:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;
    .locals 1

    new-instance v0, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;

    iget-object v1, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;->rcode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;->rcode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;->rmsg:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;->rmsg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;->content_range:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;->content_range:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;->url:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getContent_range()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;->content_range:Ljava/lang/String;

    return-object v0
.end method

.method public final getRcode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;->rcode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRmsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;->rmsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;->rcode:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;->rmsg:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;->content_range:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;->url:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;->rcode:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;->rmsg:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;->content_range:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$GetContentRangeResponse;->url:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GetContentRangeResponse(rcode="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rmsg="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content_range="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    const-string v1, ")"

    invoke-static {v4, v2, v0, v3, v1}, Landroidx/compose/ui/input/pointer/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
