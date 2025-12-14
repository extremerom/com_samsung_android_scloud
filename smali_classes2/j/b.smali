.class public final Lj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public remove(Lj/f;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public set(Lj/f;Lcoil3/l;Ljava/util/Map;J)V
    .locals 0
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

    return-void
.end method
