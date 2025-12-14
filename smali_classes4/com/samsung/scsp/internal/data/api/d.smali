.class public final synthetic Lcom/samsung/scsp/internal/data/api/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/scsp/internal/data/api/DataApiImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/internal/data/api/DataApiImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/internal/data/api/d;->a:Lcom/samsung/scsp/internal/data/api/DataApiImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/internal/data/api/d;->a:Lcom/samsung/scsp/internal/data/api/DataApiImpl;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/scsp/internal/data/api/DataApiImpl;->b(Lcom/samsung/scsp/internal/data/api/DataApiImpl;Ljava/lang/String;)V

    return-void
.end method
