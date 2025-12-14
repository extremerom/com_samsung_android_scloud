.class public Lcom/samsung/android/scloud/syncadapter/internet/model/QuickAccess;
.super Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/core/data/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;-><init>(Lcom/samsung/android/scloud/syncadapter/core/data/c;)V

    return-void
.end method


# virtual methods
.method public getIncludeDeletedItems(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
