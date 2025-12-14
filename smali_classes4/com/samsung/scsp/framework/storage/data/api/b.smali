.class public final synthetic Lcom/samsung/scsp/framework/storage/data/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/listeners/ResponseListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/scsp/framework/core/api/ApiContext;

.field public final synthetic c:Lcom/samsung/scsp/framework/core/listeners/Listeners;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/scsp/framework/storage/data/api/b;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/data/api/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/scsp/framework/storage/data/api/b;->b:Lcom/samsung/scsp/framework/core/api/ApiContext;

    iput-object p3, p0, Lcom/samsung/scsp/framework/storage/data/api/b;->c:Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/samsung/scsp/framework/storage/data/api/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo;

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/api/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;

    iget-object v1, p0, Lcom/samsung/scsp/framework/storage/data/api/b;->b:Lcom/samsung/scsp/framework/core/api/ApiContext;

    iget-object v2, p0, Lcom/samsung/scsp/framework/storage/data/api/b;->c:Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;->f(Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/content/ContentValues;

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/api/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl$1;

    iget-object v1, p0, Lcom/samsung/scsp/framework/storage/data/api/b;->b:Lcom/samsung/scsp/framework/core/api/ApiContext;

    iget-object v2, p0, Lcom/samsung/scsp/framework/storage/data/api/b;->c:Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl$1;->a(Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl$1;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Landroid/content/ContentValues;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
