.class public final Lj/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcoil3/l;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcoil3/l;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lj/g;-><init>(Lcoil3/l;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcoil3/l;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/g;->a:Lcoil3/l;

    invoke-static {p2}, Lcoil3/util/c;->toImmutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lj/g;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcoil3/l;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lj/g;-><init>(Lcoil3/l;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lj/g;Lcoil3/l;Ljava/util/Map;ILjava/lang/Object;)Lj/g;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lj/g;->a:Lcoil3/l;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lj/g;->b:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lj/g;->copy(Lcoil3/l;Ljava/util/Map;)Lj/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcoil3/l;Ljava/util/Map;)Lj/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lj/g;"
        }
    .end annotation

    new-instance v0, Lj/g;

    invoke-direct {v0, p1, p2}, Lj/g;-><init>(Lcoil3/l;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj/g;

    if-eqz v1, :cond_1

    check-cast p1, Lj/g;

    iget-object v1, p1, Lj/g;->a:Lcoil3/l;

    iget-object v2, p0, Lj/g;->a:Lcoil3/l;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj/g;->b:Ljava/util/Map;

    iget-object p1, p1, Lj/g;->b:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/g;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final getImage()Lcoil3/l;
    .locals 1

    iget-object v0, p0, Lj/g;->a:Lcoil3/l;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lj/g;->a:Lcoil3/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj/g;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value(image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj/g;->a:Lcoil3/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/g;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
