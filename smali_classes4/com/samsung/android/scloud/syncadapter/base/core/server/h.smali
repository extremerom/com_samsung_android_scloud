.class public final Lcom/samsung/android/scloud/syncadapter/base/core/server/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/c;


# instance fields
.field public final a:Lcom/samsung/scsp/internal/data/FailRecord;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/internal/data/FailRecord;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/h;->a:Lcom/samsung/scsp/internal/data/FailRecord;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/h;->a:Lcom/samsung/scsp/internal/data/FailRecord;

    iget-object v0, v0, Lcom/samsung/scsp/internal/data/FailRecord;->record_id:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/h;->a:Lcom/samsung/scsp/internal/data/FailRecord;

    iget v0, v0, Lcom/samsung/scsp/internal/data/FailRecord;->rcode:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/h;->a:Lcom/samsung/scsp/internal/data/FailRecord;

    iget-object v0, v0, Lcom/samsung/scsp/internal/data/FailRecord;->rmsg:Ljava/lang/String;

    return-object v0
.end method
