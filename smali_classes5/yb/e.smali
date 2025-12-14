.class public interface abstract Lyb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract ackSettings()V
.end method

.method public abstract alternateService(ILjava/lang/String;Lokio/ByteString;Ljava/lang/String;IJ)V
.end method

.method public abstract data(ZILGb/f;I)V
.end method

.method public abstract goAway(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V
.end method

.method public abstract headers(ZIILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lyb/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract ping(ZII)V
.end method

.method public abstract priority(IIIZ)V
.end method

.method public abstract pushPromise(IILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lyb/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract rstStream(ILokhttp3/internal/http2/ErrorCode;)V
.end method

.method public abstract settings(ZLyb/j;)V
.end method

.method public abstract windowUpdate(IJ)V
.end method
