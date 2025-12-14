.class public Lcom/samsung/android/scloud/syncadapter/media/api/client/ResourceApi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static downloadResource()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/api/server/ResourceApiImpl;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/api/server/ResourceApiImpl;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/api/server/ResourceApiImpl;->getMultiLingualResources()V

    return-void
.end method
