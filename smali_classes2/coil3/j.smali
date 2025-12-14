.class public final Lcoil3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/j$a;,
        Lcoil3/j$b;,
        Lcoil3/j$c;
    }
.end annotation


# static fields
.field public static final b:Lcoil3/j;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/j$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcoil3/j$a;

    invoke-direct {v0}, Lcoil3/j$a;-><init>()V

    invoke-virtual {v0}, Lcoil3/j$a;->build()Lcoil3/j;

    move-result-object v0

    sput-object v0, Lcoil3/j;->b:Lcoil3/j;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcoil3/j$c;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/j;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcoil3/j;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getData$p(Lcoil3/j;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcoil3/j;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final asMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcoil3/j$c;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/j;->a:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil3/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil3/j;

    iget-object v1, p0, Lcoil3/j;->a:Ljava/util/Map;

    iget-object p1, p1, Lcoil3/j;->a:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final get(Lcoil3/j$c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/j$c;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/j;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcoil3/j;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final newBuilder()Lcoil3/j$a;
    .locals 1

    new-instance v0, Lcoil3/j$a;

    invoke-direct {v0, p0}, Lcoil3/j$a;-><init>(Lcoil3/j;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Extras(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcoil3/j;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
