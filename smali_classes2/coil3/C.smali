.class public final Lcoil3/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/C;->a:Ljava/lang/String;

    iput-object p2, p0, Lcoil3/C;->b:Ljava/lang/String;

    iput-object p3, p0, Lcoil3/C;->c:Ljava/lang/String;

    iput-object p4, p0, Lcoil3/C;->d:Ljava/lang/String;

    iput-object p5, p0, Lcoil3/C;->e:Ljava/lang/String;

    iput-object p6, p0, Lcoil3/C;->f:Ljava/lang/String;

    iput-object p7, p0, Lcoil3/C;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil3/C;

    if-eqz v1, :cond_1

    check-cast p1, Lcoil3/C;

    iget-object p1, p1, Lcoil3/C;->a:Ljava/lang/String;

    iget-object v1, p0, Lcoil3/C;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getAuthority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil3/C;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getFragment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil3/C;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil3/C;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil3/C;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil3/C;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeparator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil3/C;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcoil3/C;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil3/C;->a:Ljava/lang/String;

    return-object v0
.end method
