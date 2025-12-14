.class public final Lj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/n;


# instance fields
.field public final a:Lj/o;


# direct methods
.method public constructor <init>(Lj/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a;->a:Lj/o;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public get(Lj/f;)Lj/g;
    .locals 0

    const/4 p1, 0x0

    return-object p1
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

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getMaxSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public remove(Lj/f;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public set(Lj/f;Lcoil3/l;Ljava/util/Map;J)V
    .locals 6
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

    iget-object v0, p0, Lj/a;->a:Lj/o;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lj/o;->set(Lj/f;Lcoil3/l;Ljava/util/Map;J)V

    return-void
.end method

.method public trimToSize(J)V
    .locals 0

    return-void
.end method
