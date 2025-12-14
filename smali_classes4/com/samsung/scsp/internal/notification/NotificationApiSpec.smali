.class interface abstract Lcom/samsung/scsp/internal/notification/NotificationApiSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHECK_CHANGES:Ljava/lang/String; = "CHECK_CHANGES"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        response = Lcom/google/gson/l;
        value = "/tnc/v1/notice/changes"
    .end annotation
.end field

.field public static final GET_LIST:Ljava/lang/String; = "GET_LIST"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        properties = {
            .enum Lcom/samsung/scsp/framework/core/api/Property;->GzipEncoded:Lcom/samsung/scsp/framework/core/api/Property;
        }
        response = Lcom/google/gson/l;
        value = "/tnc/v1/noticelist"
    .end annotation
.end field
