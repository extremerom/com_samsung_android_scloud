.class public final synthetic Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(ILorg/json/JSONObject;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/a;->a:I

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/a;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/a;->b:Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/platformconfig/parser/GetCategoryFunction;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/a;->b:Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/ProfileCardParser;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
