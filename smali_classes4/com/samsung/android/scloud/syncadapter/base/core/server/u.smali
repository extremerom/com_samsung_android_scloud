.class public final Lcom/samsung/android/scloud/syncadapter/base/core/server/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/c;


# instance fields
.field public final a:Lcom/samsung/scsp/framework/storage/data/FailDocument;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/storage/data/FailDocument;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/u;->a:Lcom/samsung/scsp/framework/storage/data/FailDocument;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/u;->a:Lcom/samsung/scsp/framework/storage/data/FailDocument;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/FailDocument;->documentId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/u;->a:Lcom/samsung/scsp/framework/storage/data/FailDocument;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/FailDocument;->error:Lcom/samsung/scsp/framework/storage/data/FailDocument$Error;

    iget v0, v0, Lcom/samsung/scsp/framework/storage/data/FailDocument$Error;->rcode:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/u;->a:Lcom/samsung/scsp/framework/storage/data/FailDocument;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/FailDocument;->error:Lcom/samsung/scsp/framework/storage/data/FailDocument$Error;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/FailDocument$Error;->rmsg:Ljava/lang/String;

    return-object v0
.end method
