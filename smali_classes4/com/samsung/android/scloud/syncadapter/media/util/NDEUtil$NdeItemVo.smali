.class interface abstract Lcom/samsung/android/scloud/syncadapter/media/util/NDEUtil$NdeItemVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/syncadapter/media/util/NDEUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NdeItemVo"
.end annotation


# virtual methods
.method public abstract getMimeType()Ljava/lang/String;
.end method

.method public abstract getOriginalBinaryHash()Ljava/lang/String;
.end method

.method public abstract getOriginalLocalHash()Ljava/lang/String;
.end method

.method public abstract updateOriginalLocalPath(Ljava/lang/String;)V
.end method

.method public abstract updateOriginalLocalSize(J)V
.end method
