.class final Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemReference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemReference"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemReference;",
        "",
        "id",
        "",
        "<init>",
        "(I)V",
        "getId",
        "()I",
        "items",
        "",
        "get",
        "index",
        "add",
        "",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "motionphoto_utils_v2.0.13_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final id:I

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemReference;->id:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemReference;->items:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemReference;IILjava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemReference;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemReference;->id:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemReference;->copy(I)Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemReference;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final add(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemReference;->items:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemReference;->id:I

    return v0
.end method

.method public final copy(I)Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemReference;
    .locals 1

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemReference;

    invoke-direct {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemReference;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemReference;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemReference;

    iget v1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemReference;->id:I

    iget p1, p1, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemReference;->id:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final get(I)I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemReference;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemReference;->id:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemReference;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemReference;->id:I

    const-string v1, "ItemReference(id="

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
