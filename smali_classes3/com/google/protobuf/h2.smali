.class public final Lcom/google/protobuf/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/X1;

    invoke-virtual {p1}, Lcom/google/protobuf/X1;->l()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/h2;->a:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    :cond_0
    return-void
.end method
