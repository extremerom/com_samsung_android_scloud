.class public final synthetic Lcom/samsung/scsp/internal/data/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/listeners/ResponseListener;


# instance fields
.field public final synthetic a:Lcom/samsung/scsp/internal/data/api/DataApiControlImpl$1;

.field public final synthetic b:Lcom/samsung/scsp/framework/core/api/ApiContext;

.field public final synthetic c:Lcom/samsung/scsp/framework/core/listeners/Listeners;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/internal/data/api/DataApiControlImpl$1;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/internal/data/api/b;->a:Lcom/samsung/scsp/internal/data/api/DataApiControlImpl$1;

    iput-object p2, p0, Lcom/samsung/scsp/internal/data/api/b;->b:Lcom/samsung/scsp/framework/core/api/ApiContext;

    iput-object p3, p0, Lcom/samsung/scsp/internal/data/api/b;->c:Lcom/samsung/scsp/framework/core/listeners/Listeners;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/samsung/scsp/framework/core/api/SCHashMap;

    iget-object v0, p0, Lcom/samsung/scsp/internal/data/api/b;->a:Lcom/samsung/scsp/internal/data/api/DataApiControlImpl$1;

    iget-object v1, p0, Lcom/samsung/scsp/internal/data/api/b;->b:Lcom/samsung/scsp/framework/core/api/ApiContext;

    iget-object v2, p0, Lcom/samsung/scsp/internal/data/api/b;->c:Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/scsp/internal/data/api/DataApiControlImpl$1;->a(Lcom/samsung/scsp/internal/data/api/DataApiControlImpl$1;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V

    return-void
.end method
