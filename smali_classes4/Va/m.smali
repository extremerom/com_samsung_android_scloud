.class public final LVa/m;
.super Lcom/google/common/collect/F0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/F0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LVa/m;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 4

    iget-object v0, p0, LVa/m;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVa/l;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, LVa/l;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    int-to-double v0, v1

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public final delegate()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LVa/m;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public final delegate()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LVa/m;->a:Ljava/util/HashMap;

    return-object v0
.end method
