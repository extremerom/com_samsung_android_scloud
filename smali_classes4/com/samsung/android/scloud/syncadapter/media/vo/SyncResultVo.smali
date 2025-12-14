.class public Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private resultCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e7

    iput v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;->resultCode:I

    return-void
.end method


# virtual methods
.method public getResultCode()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;->resultCode:I

    return v0
.end method

.method public updateResultCode(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;->resultCode:I

    return-void
.end method
