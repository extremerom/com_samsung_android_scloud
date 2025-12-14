.class public final Lokhttp3/internal/connection/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/I;",
            ">;)V"
        }
    .end annotation

    const-string v0, "routes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/i$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getRoutes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/I;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/i$b;->a:Ljava/util/List;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lokhttp3/internal/connection/i$b;->b:I

    iget-object v1, p0, Lokhttp3/internal/connection/i$b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Lokhttp3/I;
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/connection/i$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lokhttp3/internal/connection/i$b;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lokhttp3/internal/connection/i$b;->b:I

    iget-object v1, p0, Lokhttp3/internal/connection/i$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/I;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
