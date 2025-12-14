.class public final Lcom/samsung/android/scloud/syncadapter/base/core/server/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/l;


# instance fields
.field public final a:Lcom/samsung/scsp/framework/storage/data/DownloadUrl;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/scsp/framework/storage/data/DownloadUrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/v;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/v;->a:Lcom/samsung/scsp/framework/storage/data/DownloadUrl;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/v;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/v;->a:Lcom/samsung/scsp/framework/storage/data/DownloadUrl;

    iget-boolean v0, v0, Lcom/samsung/scsp/framework/storage/data/DownloadUrl;->needToDecrypt:Z

    return v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/v;->a:Lcom/samsung/scsp/framework/storage/data/DownloadUrl;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/DownloadUrl;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/v;->a:Lcom/samsung/scsp/framework/storage/data/DownloadUrl;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/DownloadUrl;->url:Ljava/lang/String;

    return-object v0
.end method
