.class public final synthetic Lcom/samsung/android/scloud/sync/edp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/sync/edp/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/sync/edp/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/scloud/sync/edp/e;

    invoke-interface {p1}, Lcom/samsung/android/scloud/sync/edp/e;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/samsung/android/scloud/sync/edp/o;

    invoke-interface {p1}, Lcom/samsung/android/scloud/sync/edp/o;->getCategoryList()Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/samsung/android/scloud/appinterface/sync/i;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/appinterface/sync/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
