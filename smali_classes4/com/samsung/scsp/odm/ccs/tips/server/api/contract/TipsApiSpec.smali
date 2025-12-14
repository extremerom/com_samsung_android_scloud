.class public interface abstract Lcom/samsung/scsp/odm/ccs/tips/server/api/contract/TipsApiSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final API_BASE:Ljava/lang/String; = "/help/v1"

.field public static final FILE_DOWNLOAD:Ljava/lang/String; = "FILE_DOWNLOAD"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        jobImpl = Lcom/samsung/scsp/odm/ccs/tips/server/api/job/TipsFileDownloadJobImpl;
        value = ""
    .end annotation
.end field

.field public static final PAGE_SYNC:Ljava/lang/String; = "PAGE_SYNC"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        jobImpl = Lcom/samsung/scsp/odm/ccs/tips/server/api/job/TipsPageSyncJobImpl;
        response = Lcom/samsung/scsp/odm/ccs/tips/server/TipsRequestData;
        value = "/help/v1/pages/changes"
    .end annotation
.end field
