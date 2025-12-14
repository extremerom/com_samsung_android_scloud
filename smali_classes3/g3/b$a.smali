.class public final Lg3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LP7/a;

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;LP7/a;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "authority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncRunner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/b$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lg3/b$a;->b:LP7/a;

    iput-object p3, p0, Lg3/b$a;->c:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic copy$default(Lg3/b$a;Ljava/lang/String;LP7/a;Landroid/net/Uri;ILjava/lang/Object;)Lg3/b$a;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lg3/b$a;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lg3/b$a;->b:LP7/a;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lg3/b$a;->c:Landroid/net/Uri;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lg3/b$a;->copy(Ljava/lang/String;LP7/a;Landroid/net/Uri;)Lg3/b$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg3/b$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()LP7/a;
    .locals 1

    iget-object v0, p0, Lg3/b$a;->b:LP7/a;

    return-object v0
.end method

.method public final component3()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lg3/b$a;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;LP7/a;Landroid/net/Uri;)Lg3/b$a;
    .locals 1

    const-string v0, "authority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncRunner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg3/b$a;

    invoke-direct {v0, p1, p2, p3}, Lg3/b$a;-><init>(Ljava/lang/String;LP7/a;Landroid/net/Uri;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg3/b$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg3/b$a;

    iget-object v1, p1, Lg3/b$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lg3/b$a;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lg3/b$a;->b:LP7/a;

    iget-object v3, p1, Lg3/b$a;->b:LP7/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lg3/b$a;->c:Landroid/net/Uri;

    iget-object p1, p1, Lg3/b$a;->c:Landroid/net/Uri;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAuthority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg3/b$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getSyncRunner()LP7/a;
    .locals 1

    iget-object v0, p0, Lg3/b$a;->b:LP7/a;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lg3/b$a;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lg3/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg3/b$a;->b:LP7/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lg3/b$a;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SyncRunnerInfo(authority="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg3/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", syncRunner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg3/b$a;->b:LP7/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg3/b$a;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
