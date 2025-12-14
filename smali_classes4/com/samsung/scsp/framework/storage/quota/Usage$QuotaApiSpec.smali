.class interface abstract Lcom/samsung/scsp/framework/storage/quota/Usage$QuotaApiSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/storage/quota/Usage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "QuotaApiSpec"
.end annotation


# static fields
.field public static final API_PATH:Ljava/lang/String; = "/quota/v3/usage"

.field public static final TOTAL_USAGE:Ljava/lang/String; = "TOTAL_USAGE"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        response = Lcom/samsung/scsp/framework/storage/quota/QuotaInfo;
        value = "/quota/v3/usage"
    .end annotation
.end field
