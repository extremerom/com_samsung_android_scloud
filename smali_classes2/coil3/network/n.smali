.class public final Lcoil3/network/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcoil3/network/m;

.field public final d:Lcoil3/network/o;

.field public final e:Lcoil3/j;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/m;Lcoil3/network/o;)V
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Kept for binary compatibility."
    .end annotation

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcoil3/network/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/m;Lcoil3/network/o;Lcoil3/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/m;Lcoil3/network/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-string p2, "GET"

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    sget-object p3, Lcoil3/network/m;->b:Lcoil3/network/m;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcoil3/network/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/m;Lcoil3/network/o;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/m;Lcoil3/network/o;Lcoil3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/network/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lcoil3/network/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lcoil3/network/n;->c:Lcoil3/network/m;

    iput-object p4, p0, Lcoil3/network/n;->d:Lcoil3/network/o;

    iput-object p5, p0, Lcoil3/network/n;->e:Lcoil3/j;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/m;Lcoil3/network/o;Lcoil3/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-string p2, "GET"

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    sget-object p3, Lcoil3/network/m;->b:Lcoil3/network/m;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    sget-object p5, Lcoil3/j;->b:Lcoil3/j;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcoil3/network/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/m;Lcoil3/network/o;Lcoil3/j;)V

    return-void
.end method

.method public static synthetic copy$default(Lcoil3/network/n;Ljava/lang/String;Ljava/lang/String;Lcoil3/network/m;Lcoil3/network/o;ILjava/lang/Object;)Lcoil3/network/n;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcoil3/network/n;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcoil3/network/n;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcoil3/network/n;->c:Lcoil3/network/m;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcoil3/network/n;->d:Lcoil3/network/o;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcoil3/network/n;->copy(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/m;Lcoil3/network/o;)Lcoil3/network/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcoil3/network/n;Ljava/lang/String;Ljava/lang/String;Lcoil3/network/m;Lcoil3/network/o;Lcoil3/j;ILjava/lang/Object;)Lcoil3/network/n;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcoil3/network/n;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcoil3/network/n;->b:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcoil3/network/n;->c:Lcoil3/network/m;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcoil3/network/n;->d:Lcoil3/network/o;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcoil3/network/n;->e:Lcoil3/j;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcoil3/network/n;->copy(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/m;Lcoil3/network/o;Lcoil3/j;)Lcoil3/network/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic copy(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/m;Lcoil3/network/o;)Lcoil3/network/n;
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Kept for binary compatibility."
    .end annotation

    new-instance v6, Lcoil3/network/n;

    iget-object v5, p0, Lcoil3/network/n;->e:Lcoil3/j;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcoil3/network/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/m;Lcoil3/network/o;Lcoil3/j;)V

    return-object v6
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/m;Lcoil3/network/o;Lcoil3/j;)Lcoil3/network/n;
    .locals 7

    new-instance v6, Lcoil3/network/n;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcoil3/network/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/m;Lcoil3/network/o;Lcoil3/j;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil3/network/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil3/network/n;

    iget-object v1, p1, Lcoil3/network/n;->a:Ljava/lang/String;

    iget-object v3, p0, Lcoil3/network/n;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcoil3/network/n;->b:Ljava/lang/String;

    iget-object v3, p1, Lcoil3/network/n;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcoil3/network/n;->c:Lcoil3/network/m;

    iget-object v3, p1, Lcoil3/network/n;->c:Lcoil3/network/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcoil3/network/n;->d:Lcoil3/network/o;

    iget-object v3, p1, Lcoil3/network/n;->d:Lcoil3/network/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcoil3/network/n;->e:Lcoil3/j;

    iget-object p1, p1, Lcoil3/network/n;->e:Lcoil3/j;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBody()Lcoil3/network/o;
    .locals 1

    iget-object v0, p0, Lcoil3/network/n;->d:Lcoil3/network/o;

    return-object v0
.end method

.method public final getExtras()Lcoil3/j;
    .locals 1

    iget-object v0, p0, Lcoil3/network/n;->e:Lcoil3/j;

    return-object v0
.end method

.method public final getHeaders()Lcoil3/network/m;
    .locals 1

    iget-object v0, p0, Lcoil3/network/n;->c:Lcoil3/network/m;

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil3/network/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil3/network/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcoil3/network/n;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil3/network/n;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcoil3/network/n;->c:Lcoil3/network/m;

    invoke-virtual {v2}, Lcoil3/network/m;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil3/network/n;->d:Lcoil3/network/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil3/network/n;->e:Lcoil3/j;

    invoke-virtual {v0}, Lcoil3/j;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkRequest(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcoil3/network/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/network/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/network/n;->c:Lcoil3/network/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/network/n;->d:Lcoil3/network/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/network/n;->e:Lcoil3/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
