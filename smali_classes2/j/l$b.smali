.class public final Lj/l$b;
.super Lcoil3/util/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/l;-><init>(JLj/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lj/l;


# direct methods
.method public constructor <init>(JLj/l;)V
    .locals 0

    iput-object p3, p0, Lj/l$b;->d:Lj/l;

    invoke-direct {p0, p1, p2}, Lcoil3/util/r;-><init>(J)V

    return-void
.end method


# virtual methods
.method public entryRemoved(Lj/f;Lj/l$a;Lj/l$a;)V
    .locals 6

    iget-object p3, p0, Lj/l$b;->d:Lj/l;

    invoke-static {p3}, Lj/l;->access$getWeakMemoryCache$p(Lj/l;)Lj/o;

    move-result-object v0

    invoke-virtual {p2}, Lj/l$a;->getImage()Lcoil3/l;

    move-result-object v2

    invoke-virtual {p2}, Lj/l$a;->getExtras()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p2}, Lj/l$a;->getSize()J

    move-result-wide v4

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lj/o;->set(Lj/f;Lcoil3/l;Ljava/util/Map;J)V

    return-void
.end method

.method public bridge synthetic entryRemoved(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj/f;

    check-cast p2, Lj/l$a;

    check-cast p3, Lj/l$a;

    invoke-virtual {p0, p1, p2, p3}, Lj/l$b;->entryRemoved(Lj/f;Lj/l$a;Lj/l$a;)V

    return-void
.end method

.method public sizeOf(Lj/f;Lj/l$a;)J
    .locals 0

    invoke-virtual {p2}, Lj/l$a;->getSize()J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 0

    check-cast p1, Lj/f;

    check-cast p2, Lj/l$a;

    invoke-virtual {p0, p1, p2}, Lj/l$b;->sizeOf(Lj/f;Lj/l$a;)J

    move-result-wide p1

    return-wide p1
.end method
