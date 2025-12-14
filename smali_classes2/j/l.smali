.class public final Lj/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/l$a;
    }
.end annotation


# instance fields
.field public final a:Lj/o;

.field public final b:Lj/l$b;


# direct methods
.method public constructor <init>(JLj/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lj/l;->a:Lj/o;

    new-instance p3, Lj/l$b;

    invoke-direct {p3, p1, p2, p0}, Lj/l$b;-><init>(JLj/l;)V

    iput-object p3, p0, Lj/l;->b:Lj/l$b;

    return-void
.end method

.method public static final synthetic access$getWeakMemoryCache$p(Lj/l;)Lj/o;
    .locals 0

    iget-object p0, p0, Lj/l;->a:Lj/o;

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lj/l;->b:Lj/l$b;

    invoke-virtual {v0}, Lcoil3/util/r;->clear()V

    return-void
.end method

.method public get(Lj/f;)Lj/g;
    .locals 2

    iget-object v0, p0, Lj/l;->b:Lj/l$b;

    invoke-virtual {v0, p1}, Lcoil3/util/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/l$a;

    if-eqz p1, :cond_0

    new-instance v0, Lj/g;

    invoke-virtual {p1}, Lj/l$a;->getImage()Lcoil3/l;

    move-result-object v1

    invoke-virtual {p1}, Lj/l$a;->getExtras()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lj/g;-><init>(Lcoil3/l;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lj/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/l;->b:Lj/l$b;

    invoke-virtual {v0}, Lcoil3/util/r;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getMaxSize()J
    .locals 2

    iget-object v0, p0, Lj/l;->b:Lj/l$b;

    invoke-virtual {v0}, Lcoil3/util/r;->getMaxSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    iget-object v0, p0, Lj/l;->b:Lj/l$b;

    invoke-virtual {v0}, Lcoil3/util/r;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public remove(Lj/f;)Z
    .locals 1

    iget-object v0, p0, Lj/l;->b:Lj/l$b;

    invoke-virtual {v0, p1}, Lcoil3/util/r;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public set(Lj/f;Lcoil3/l;Ljava/util/Map;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/f;",
            "Lcoil3/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    invoke-virtual {p0}, Lj/l;->getMaxSize()J

    move-result-wide v0

    cmp-long v0, p4, v0

    iget-object v1, p0, Lj/l;->b:Lj/l$b;

    if-gtz v0, :cond_0

    new-instance v0, Lj/l$a;

    invoke-direct {v0, p2, p3, p4, p5}, Lj/l$a;-><init>(Lcoil3/l;Ljava/util/Map;J)V

    invoke-virtual {v1, p1, v0}, Lcoil3/util/r;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcoil3/util/r;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lj/l;->a:Lj/o;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lj/o;->set(Lj/f;Lcoil3/l;Ljava/util/Map;J)V

    :goto_0
    return-void
.end method

.method public trimToSize(J)V
    .locals 1

    iget-object v0, p0, Lj/l;->b:Lj/l$b;

    invoke-virtual {v0, p1, p2}, Lcoil3/util/r;->trimToSize(J)V

    return-void
.end method
