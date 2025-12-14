.class public final Lcom/google/common/collect/L3;
.super Lcom/google/common/collect/W3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/common/collect/Synchronized$SynchronizedCollection;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/Synchronized$SynchronizedCollection;Ljava/util/Iterator;I)V
    .locals 0

    iput p3, p0, Lcom/google/common/collect/L3;->b:I

    iput-object p1, p0, Lcom/google/common/collect/L3;->c:Lcom/google/common/collect/Synchronized$SynchronizedCollection;

    invoke-direct {p0, p2}, Lcom/google/common/collect/W3;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/common/collect/L3;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lcom/google/common/collect/L3;->c:Lcom/google/common/collect/Synchronized$SynchronizedCollection;

    check-cast v0, Lcom/google/common/collect/Synchronized$SynchronizedAsMapValues;

    iget-object v0, v0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/common/collect/T2;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    new-instance v0, Lcom/google/common/collect/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/collect/b;-><init>(Ljava/lang/Object;Ljava/util/Map$Entry;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
