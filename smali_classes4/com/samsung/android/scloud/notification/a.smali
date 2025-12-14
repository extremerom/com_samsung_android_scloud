.class public final synthetic Lcom/samsung/android/scloud/notification/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/scloud/notification/a;->a:I

    iput p2, p0, Lcom/samsung/android/scloud/notification/a;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/samsung/android/scloud/appinterface/sync/f;

    sget-object v0, Lcom/samsung/android/scloud/common/i;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget v1, p0, Lcom/samsung/android/scloud/notification/a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/feature/c;->t()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_1
    const-string v0, "com.android.contacts"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/samsung/android/scloud/notification/a;->b:I

    if-ne v0, v3, :cond_2

    :goto_0
    move v2, v3

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_4
    :goto_1
    const-string v0, "media"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "secmedia"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {p2, v3}, Lcom/samsung/android/scloud/appinterface/sync/f;->switchOnOffV2(Z)V

    :cond_5
    return-void
.end method
