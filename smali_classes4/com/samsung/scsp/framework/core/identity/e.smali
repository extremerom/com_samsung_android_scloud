.class public final synthetic Lcom/samsung/scsp/framework/core/identity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/google/gson/g;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/google/gson/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/e;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/identity/e;->b:Lcom/google/gson/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/e;->b:Lcom/google/gson/g;

    check-cast p1, Lcom/google/gson/j;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/identity/e;->a:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->a(Ljava/util/ArrayList;Lcom/google/gson/g;Lcom/google/gson/j;)V

    return-void
.end method
