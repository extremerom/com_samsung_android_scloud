.class public final synthetic Lcom/samsung/android/scloud/app/runtime/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/scloud/app/runtime/n;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/samsung/android/scloud/appinterface/sync/f;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/samsung/android/scloud/appinterface/sync/f;->getIsSyncable()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/samsung/android/scloud/app/runtime/n;->a:I

    invoke-interface {p2, p1}, Lcom/samsung/android/scloud/appinterface/sync/f;->verifyHeatEmissionInRuntime(I)V

    :cond_0
    return-void
.end method
