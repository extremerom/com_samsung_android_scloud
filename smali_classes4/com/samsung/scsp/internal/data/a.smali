.class public final synthetic Lcom/samsung/scsp/internal/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/listeners/ResponseListener;


# instance fields
.field public final synthetic a:Lcom/samsung/scsp/common/Holder;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lcom/samsung/scsp/framework/core/api/ApiContext;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/common/Holder;Ljava/lang/Class;Lcom/samsung/scsp/framework/core/api/ApiContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/internal/data/a;->a:Lcom/samsung/scsp/common/Holder;

    iput-object p2, p0, Lcom/samsung/scsp/internal/data/a;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/samsung/scsp/internal/data/a;->c:Lcom/samsung/scsp/framework/core/api/ApiContext;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/gson/l;

    iget-object v0, p0, Lcom/samsung/scsp/internal/data/a;->a:Lcom/samsung/scsp/common/Holder;

    iget-object v1, p0, Lcom/samsung/scsp/internal/data/a;->b:Ljava/lang/Class;

    iget-object v2, p0, Lcom/samsung/scsp/internal/data/a;->c:Lcom/samsung/scsp/framework/core/api/ApiContext;

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$1;->a(Lcom/samsung/scsp/common/Holder;Ljava/lang/Class;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/google/gson/l;)V

    return-void
.end method
