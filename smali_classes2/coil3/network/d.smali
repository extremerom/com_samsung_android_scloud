.class public final Lcoil3/network/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcoil3/network/n;

.field public final b:Lcoil3/network/p;


# direct methods
.method public constructor <init>(Lcoil3/network/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/network/d;->a:Lcoil3/network/n;

    const/4 p1, 0x0

    iput-object p1, p0, Lcoil3/network/d;->b:Lcoil3/network/p;

    return-void
.end method

.method public constructor <init>(Lcoil3/network/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcoil3/network/d;->a:Lcoil3/network/n;

    iput-object p1, p0, Lcoil3/network/d;->b:Lcoil3/network/p;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil3/network/d;

    if-eqz v1, :cond_1

    check-cast p1, Lcoil3/network/d;

    iget-object v1, p1, Lcoil3/network/d;->a:Lcoil3/network/n;

    iget-object v2, p0, Lcoil3/network/d;->a:Lcoil3/network/n;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil3/network/d;->b:Lcoil3/network/p;

    iget-object p1, p1, Lcoil3/network/d;->b:Lcoil3/network/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getRequest()Lcoil3/network/n;
    .locals 1

    iget-object v0, p0, Lcoil3/network/d;->a:Lcoil3/network/n;

    return-object v0
.end method

.method public final getResponse()Lcoil3/network/p;
    .locals 1

    iget-object v0, p0, Lcoil3/network/d;->b:Lcoil3/network/p;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcoil3/network/d;->a:Lcoil3/network/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcoil3/network/n;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil3/network/d;->b:Lcoil3/network/p;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcoil3/network/p;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReadResult(request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcoil3/network/d;->a:Lcoil3/network/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/network/d;->b:Lcoil3/network/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
