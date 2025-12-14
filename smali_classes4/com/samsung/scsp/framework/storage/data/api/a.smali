.class public final synthetic Lcom/samsung/scsp/framework/storage/data/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/listeners/ResponseListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/scsp/framework/storage/data/api/a;->a:I

    iput-object p2, p0, Lcom/samsung/scsp/framework/storage/data/api/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/scsp/framework/storage/data/api/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;Lcom/samsung/scsp/framework/core/api/ApiContext;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/scsp/framework/storage/data/api/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/data/api/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/scsp/framework/storage/data/api/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/scsp/framework/storage/data/api/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/ContentValues;

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/api/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;

    iget-object v1, p0, Lcom/samsung/scsp/framework/storage/data/api/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/framework/core/api/ApiContext;

    invoke-static {v0, v1, p1}, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;->g(Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;Lcom/samsung/scsp/framework/core/api/ApiContext;Landroid/content/ContentValues;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/gson/l;

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/api/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/l;

    iget-object v1, p0, Lcom/samsung/scsp/framework/storage/data/api/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentValues;

    invoke-static {v0, v1, p1}, Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl$2;->a(Lcom/google/gson/l;Landroid/content/ContentValues;Lcom/google/gson/l;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/content/ContentValues;

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/api/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/api/ApiContext;

    iget-object v1, p0, Lcom/samsung/scsp/framework/storage/data/api/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-static {v0, v1, p1}, Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl$1;->b(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Landroid/content/ContentValues;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
