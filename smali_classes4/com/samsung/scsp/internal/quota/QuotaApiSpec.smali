.class interface abstract Lcom/samsung/scsp/internal/quota/QuotaApiSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TOTAL_USAGE:Ljava/lang/String; = "TOTAL_USAGE"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        properties = {
            .enum Lcom/samsung/scsp/framework/core/api/Property;->GzipEncoded:Lcom/samsung/scsp/framework/core/api/Property;
        }
        response = Lcom/samsung/scsp/internal/quota/QuotaInfo;
        value = "/quota/v3/usage"
    .end annotation
.end field
