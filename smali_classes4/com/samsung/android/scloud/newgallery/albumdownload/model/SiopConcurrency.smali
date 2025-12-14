.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency$a;,
        Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0002%&B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B+\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J$\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010!\u001a\u0004\u0008#\u0010\u0015\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;",
        "",
        "",
        "siop",
        "concurrency",
        "<init>",
        "(II)V",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(IIILqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$NewGallery_release",
        "(Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;Lpb/f;Lob/f;)V",
        "write$Self",
        "component1",
        "()I",
        "component2",
        "copy",
        "(II)Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getSiop",
        "getConcurrency",
        "Companion",
        "a",
        "b",
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
.field public static final Companion:Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency$b;


# instance fields
.field private final concurrency:I

.field private final siop:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;->Companion:Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency$b;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;->siop:I

    iput p2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;->concurrency:I

    return-void
.end method

.method public synthetic constructor <init>(IIILqb/N0;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    sget-object p4, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency$a;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency$a;

    invoke-virtual {p4}, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency$a;->getDescriptor()Lob/f;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lqb/A0;->throwMissingFieldException(IILob/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;->siop:I

    iput p3, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;->concurrency:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;IIILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;->siop:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;->concurrency:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;->copy(II)Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$NewGallery_release(Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;Lpb/f;Lob/f;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;->siop:I

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lpb/f;->encodeIntElement(Lob/f;II)V

    const/4 v0, 0x1

    iget p0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;->concurrency:I

    invoke-interface {p1, p2, v0, p0}, Lpb/f;->encodeIntElement(Lob/f;II)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;->siop:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;->concurrency:I

    return v0
.end method

.method public final copy(II)Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;

    iget v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;->siop:I

    iget v3, p1, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;->siop:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;->concurrency:I

    iget p1, p1, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;->concurrency:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getConcurrency()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;->concurrency:I

    return v0
.end method

.method public final getSiop()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;->siop:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;->siop:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;->concurrency:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;->siop:I

    iget v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;->concurrency:I

    const-string v2, "SiopConcurrency(siop="

    const-string v3, ", concurrency="

    const-string v4, ")"

    invoke-static {v2, v0, v1, v3, v4}, Landroidx/compose/foundation/gestures/a;->p(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
