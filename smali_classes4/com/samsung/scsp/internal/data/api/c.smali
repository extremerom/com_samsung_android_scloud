.class public final synthetic Lcom/samsung/scsp/internal/data/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/listeners/ResponseListener;


# instance fields
.field public final synthetic a:Lcom/samsung/scsp/framework/core/listeners/Listeners;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/internal/data/api/c;->a:Lcom/samsung/scsp/framework/core/listeners/Listeners;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/internal/data/api/c;->a:Lcom/samsung/scsp/framework/core/listeners/Listeners;

    check-cast p1, Lcom/google/gson/l;

    invoke-static {v0, p1}, Lcom/samsung/scsp/internal/data/api/DataApiControlImpl$3;->a(Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/google/gson/l;)V

    return-void
.end method
