.class public final Lcom/samsung/android/scloud/syncadapter/base/core/server/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/e;


# instance fields
.field public final a:Lcom/samsung/scsp/framework/storage/data/UploadIds;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/storage/data/UploadIds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/x;->a:Lcom/samsung/scsp/framework/storage/data/UploadIds;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/l;Ljava/util/List;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/x;->a:Lcom/samsung/scsp/framework/storage/data/UploadIds;

    return-object v0
.end method
