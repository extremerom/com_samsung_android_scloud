.class public final synthetic Lcom/samsung/android/scloud/syncadapter/core/core/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/syncadapter/core/core/n;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/syncadapter/core/core/n;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/syncadapter/core/core/k;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/k;->b:Lcom/samsung/android/scloud/syncadapter/core/core/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/k;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/k;->b:Lcom/samsung/android/scloud/syncadapter/core/core/n;

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/core/core/n;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/k;->b:Lcom/samsung/android/scloud/syncadapter/core/core/n;

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/core/core/n;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
