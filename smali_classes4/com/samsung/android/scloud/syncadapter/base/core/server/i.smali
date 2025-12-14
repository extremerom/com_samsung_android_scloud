.class public final Lcom/samsung/android/scloud/syncadapter/base/core/server/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/l;


# instance fields
.field public final a:Lcom/samsung/scsp/internal/data/Reference;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/internal/data/Reference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/i;->a:Lcom/samsung/scsp/internal/data/Reference;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/i;->a:Lcom/samsung/scsp/internal/data/Reference;

    iget-object v0, v0, Lcom/samsung/scsp/internal/data/Reference;->record_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/i;->a:Lcom/samsung/scsp/internal/data/Reference;

    iget-object v0, v0, Lcom/samsung/scsp/internal/data/Reference;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/i;->a:Lcom/samsung/scsp/internal/data/Reference;

    iget-object v0, v0, Lcom/samsung/scsp/internal/data/Reference;->url:Ljava/lang/String;

    return-object v0
.end method
