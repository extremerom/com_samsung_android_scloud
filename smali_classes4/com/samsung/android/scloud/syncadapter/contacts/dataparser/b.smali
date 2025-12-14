.class public final synthetic Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableSupplier;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/b;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/b;->b:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/b;->b:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/b;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/ProfileCardParser;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/b;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/platformconfig/parser/GetCategoryFunction;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
