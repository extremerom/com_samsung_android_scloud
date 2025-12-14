.class public final Lcoil3/compose/AsyncImagePainter$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/compose/AsyncImagePainter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcoil3/p;

.field public final b:Lcoil3/request/e;

.field public final c:Lcoil3/compose/f;


# direct methods
.method public constructor <init>(Lcoil3/p;Lcoil3/request/e;Lcoil3/compose/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter$b;->a:Lcoil3/p;

    iput-object p2, p0, Lcoil3/compose/AsyncImagePainter$b;->b:Lcoil3/request/e;

    iput-object p3, p0, Lcoil3/compose/AsyncImagePainter$b;->c:Lcoil3/compose/f;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil3/compose/AsyncImagePainter$b;

    if-eqz v1, :cond_1

    check-cast p1, Lcoil3/compose/AsyncImagePainter$b;

    iget-object v1, p1, Lcoil3/compose/AsyncImagePainter$b;->a:Lcoil3/p;

    iget-object v2, p0, Lcoil3/compose/AsyncImagePainter$b;->a:Lcoil3/p;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcoil3/compose/AsyncImagePainter$b;->c:Lcoil3/compose/f;

    iget-object v2, p0, Lcoil3/compose/AsyncImagePainter$b;->c:Lcoil3/compose/f;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$b;->b:Lcoil3/request/e;

    iget-object p1, p1, Lcoil3/compose/AsyncImagePainter$b;->b:Lcoil3/request/e;

    invoke-interface {v2, v1, p1}, Lcoil3/compose/f;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getImageLoader()Lcoil3/p;
    .locals 1

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$b;->a:Lcoil3/p;

    return-object v0
.end method

.method public final getModelEqualityDelegate()Lcoil3/compose/f;
    .locals 1

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$b;->c:Lcoil3/compose/f;

    return-object v0
.end method

.method public final getRequest()Lcoil3/request/e;
    .locals 1

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$b;->b:Lcoil3/request/e;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$b;->a:Lcoil3/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$b;->c:Lcoil3/compose/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$b;->b:Lcoil3/request/e;

    invoke-interface {v1, v0}, Lcoil3/compose/f;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Input(imageLoader="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$b;->a:Lcoil3/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$b;->b:Lcoil3/request/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modelEqualityDelegate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$b;->c:Lcoil3/compose/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
