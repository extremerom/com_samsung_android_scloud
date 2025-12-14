.class public abstract synthetic LGb/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final openZip(Lokio/b;Lokio/f;)Lokio/b;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zipPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, p0, v0, v1, v0}, Lokio/internal/l;->openZip$default(Lokio/f;Lokio/b;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lokio/g;

    move-result-object p0

    return-object p0
.end method
