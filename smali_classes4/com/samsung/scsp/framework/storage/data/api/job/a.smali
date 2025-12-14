.class public final synthetic Lcom/samsung/scsp/framework/storage/data/api/job/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/samsung/scsp/framework/core/api/Response;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/samsung/scsp/framework/core/api/Response;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/scsp/framework/storage/data/api/job/a;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/data/api/job/a;->b:Ljava/util/Map;

    iput-object p2, p0, Lcom/samsung/scsp/framework/storage/data/api/job/a;->c:Lcom/samsung/scsp/framework/core/api/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/scsp/framework/storage/data/api/job/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/api/job/a;->c:Lcom/samsung/scsp/framework/core/api/Response;

    iget-object v1, p0, Lcom/samsung/scsp/framework/storage/data/api/job/a;->b:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/samsung/scsp/gallery/GalleryContentRangeJobImpl;->f(Ljava/util/Map;Lcom/samsung/scsp/framework/core/api/Response;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/api/job/a;->c:Lcom/samsung/scsp/framework/core/api/Response;

    iget-object v1, p0, Lcom/samsung/scsp/framework/storage/data/api/job/a;->b:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/samsung/scsp/framework/storage/data/api/job/ContentRangeJobImpl;->f(Ljava/util/Map;Lcom/samsung/scsp/framework/core/api/Response;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
