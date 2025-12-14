.class public final synthetic Lcom/samsung/android/scloud/syncadapter/core/dapi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/syncadapter/core/dapi/g;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/syncadapter/core/dapi/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/e;->a:Lcom/samsung/android/scloud/syncadapter/core/dapi/g;

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/e;->a:Lcom/samsung/android/scloud/syncadapter/core/dapi/g;

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getDapiServiceControl()Lcom/samsung/android/scloud/syncadapter/core/dapi/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/core/f;->cancel()V

    return-void
.end method
