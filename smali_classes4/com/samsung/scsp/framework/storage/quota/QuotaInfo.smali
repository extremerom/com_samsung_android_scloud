.class public final Lcom/samsung/scsp/framework/storage/quota/QuotaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/storage/quota/QuotaInfo$Usage;,
        Lcom/samsung/scsp/framework/storage/quota/QuotaInfo$Used;,
        Lcom/samsung/scsp/framework/storage/quota/QuotaInfo$Quota;
    }
.end annotation


# instance fields
.field public quota:Lcom/samsung/scsp/framework/storage/quota/QuotaInfo$Quota;
    .annotation runtime Ls1/b;
        value = "quota_info"
    .end annotation
.end field

.field public usages:[Lcom/samsung/scsp/framework/storage/quota/QuotaInfo$Usage;
    .annotation runtime Ls1/b;
        value = "usage_info"
    .end annotation
.end field

.field public used:Lcom/samsung/scsp/framework/storage/quota/QuotaInfo$Used;
    .annotation runtime Ls1/b;
        value = "total_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSizeOfCid(Ljava/lang/String;)J
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CID"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->INVALID_VALUE:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    iget-object v2, v1, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->message:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat;->handleLegacyError(Ljava/lang/String;Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/quota/QuotaInfo;->usages:[Lcom/samsung/scsp/framework/storage/quota/QuotaInfo$Usage;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v6, v0, v4

    iget-object v7, v6, Lcom/samsung/scsp/framework/storage/quota/QuotaInfo$Usage;->cid:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-wide v5, v6, Lcom/samsung/scsp/framework/storage/quota/QuotaInfo$Usage;->size:J

    add-long/2addr v1, v5

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    const-string p1, "This CID is not supported"

    sget-object v0, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->NOT_SUPPORT_CID:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    invoke-static {p1, v0}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat;->handleLegacyError(Ljava/lang/String;Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;)V

    :cond_4
    return-wide v1
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/quota/QuotaInfo;->used:Lcom/samsung/scsp/framework/storage/quota/QuotaInfo$Used;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
