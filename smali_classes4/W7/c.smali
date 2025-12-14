.class public final synthetic LW7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/json/JSONArray;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONArray;I)V
    .locals 0

    iput p2, p0, LW7/c;->a:I

    iput-object p1, p0, LW7/c;->b:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LW7/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/scloud/appinterface/sync/a;

    new-instance v0, Lcom/google/gson/l;

    invoke-direct {v0}, Lcom/google/gson/l;-><init>()V

    iget-object v1, p1, Lcom/samsung/android/scloud/appinterface/sync/a;->a:Ljava/lang/String;

    const-string v2, "model_code"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    iget-object v2, p1, Lcom/samsung/android/scloud/appinterface/sync/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "image_uri"

    iget-object v2, p1, Lcom/samsung/android/scloud/appinterface/sync/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_type"

    iget-object v2, p1, Lcom/samsung/android/scloud/appinterface/sync/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    iget-object v2, p1, Lcom/samsung/android/scloud/appinterface/sync/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pdid"

    iget-object v2, p1, Lcom/samsung/android/scloud/appinterface/sync/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/samsung/android/scloud/appinterface/sync/a;->g:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "this_phone"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/l;->i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p1, p0, LW7/c;->b:Lorg/json/JSONArray;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/scsp/pdm/settings/Setting;

    new-instance v0, Lcom/google/gson/l;

    invoke-direct {v0}, Lcom/google/gson/l;-><init>()V

    iget-object v1, p1, Lcom/samsung/scsp/pdm/settings/Setting;->id:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "value"

    iget-object v2, p1, Lcom/samsung/scsp/pdm/settings/Setting;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reason"

    iget-object p1, p1, Lcom/samsung/scsp/pdm/settings/Setting;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LW7/c;->b:Lorg/json/JSONArray;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
