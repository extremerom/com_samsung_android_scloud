.class public final synthetic Lcom/samsung/scsp/framework/storage/data/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 0

    iput p1, p0, Lcom/samsung/scsp/framework/storage/data/d;->a:I

    iput-object p2, p0, Lcom/samsung/scsp/framework/storage/data/d;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/framework/storage/data/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/d;->b:Ljava/util/Map;

    invoke-static {v0}, Lcom/samsung/scsp/framework/storage/data/SyncTierInfoFromHeader;->a(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/d;->b:Ljava/util/Map;

    invoke-static {v0}, Lcom/samsung/scsp/framework/storage/data/SyncTierInfoFromHeader;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
