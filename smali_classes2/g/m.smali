.class public final Lg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/i;


# instance fields
.field public final a:Lcoil3/l;

.field public final b:Z

.field public final c:Lcoil3/decode/DataSource;


# direct methods
.method public constructor <init>(Lcoil3/l;ZLcoil3/decode/DataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/m;->a:Lcoil3/l;

    iput-boolean p2, p0, Lg/m;->b:Z

    iput-object p3, p0, Lg/m;->c:Lcoil3/decode/DataSource;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg/m;

    iget-object v1, p1, Lg/m;->a:Lcoil3/l;

    iget-object v3, p0, Lg/m;->a:Lcoil3/l;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lg/m;->b:Z

    iget-boolean v3, p1, Lg/m;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lg/m;->c:Lcoil3/decode/DataSource;

    iget-object p1, p1, Lg/m;->c:Lcoil3/decode/DataSource;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDataSource()Lcoil3/decode/DataSource;
    .locals 1

    iget-object v0, p0, Lg/m;->c:Lcoil3/decode/DataSource;

    return-object v0
.end method

.method public final getImage()Lcoil3/l;
    .locals 1

    iget-object v0, p0, Lg/m;->a:Lcoil3/l;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lg/m;->a:Lcoil3/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lg/m;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-object v1, p0, Lg/m;->c:Lcoil3/decode/DataSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isSampled()Z
    .locals 1

    iget-boolean v0, p0, Lg/m;->b:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageFetchResult(image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg/m;->a:Lcoil3/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSampled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lg/m;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dataSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/m;->c:Lcoil3/decode/DataSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
