.class public final Lcom/google/common/collect/M3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/Synchronized$SynchronizedTable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/Synchronized$SynchronizedTable;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/M3;->a:I

    iput-object p1, p0, Lcom/google/common/collect/M3;->b:Lcom/google/common/collect/Synchronized$SynchronizedTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/common/collect/M3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/google/common/collect/M3;->b:Lcom/google/common/collect/Synchronized$SynchronizedTable;

    iget-object v0, v0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    new-instance v1, Lcom/google/common/collect/Synchronized$SynchronizedMap;

    invoke-direct {v1, p1, v0}, Lcom/google/common/collect/Synchronized$SynchronizedMap;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/google/common/collect/M3;->b:Lcom/google/common/collect/Synchronized$SynchronizedTable;

    iget-object v0, v0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    new-instance v1, Lcom/google/common/collect/Synchronized$SynchronizedMap;

    invoke-direct {v1, p1, v0}, Lcom/google/common/collect/Synchronized$SynchronizedMap;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
