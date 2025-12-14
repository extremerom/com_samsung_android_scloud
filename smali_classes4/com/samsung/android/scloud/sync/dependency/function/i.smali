.class public final synthetic Lcom/samsung/android/scloud/sync/dependency/function/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/sync/dependency/function/i;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/function/i;->b:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/sync/dependency/function/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/function/i;->b:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/function/WiFiFunction;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/sync/dependency/function/WiFiFunction;->c(Lcom/samsung/android/scloud/sync/dependency/function/WiFiFunction;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/function/i;->b:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/function/InternetFunction;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/sync/dependency/function/InternetFunction;->d(Lcom/samsung/android/scloud/sync/dependency/function/InternetFunction;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
