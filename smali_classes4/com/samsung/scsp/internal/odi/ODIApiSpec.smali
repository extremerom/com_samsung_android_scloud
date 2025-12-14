.class interface abstract Lcom/samsung/scsp/internal/odi/ODIApiSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GET_LINK_STATUS:Ljava/lang/String; = "GET_LINK_STATUS"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        jobImpl = Lcom/samsung/scsp/internal/odi/ODILinkGetStatusJobImpl;
        value = "/odi/v2/link/status?"
    .end annotation
.end field

.field public static final LINK_START:Ljava/lang/String; = "LINK_START"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        jobImpl = Lcom/samsung/scsp/internal/odi/ODILinkStartJobImpl;
        response = Lcom/samsung/scsp/internal/odi/OneDriveLinkStatus;
        value = "/odi/v2/link/start?"
    .end annotation
.end field

.field public static final ONE_DRIVE_QUOTA:Ljava/lang/String; = "ONE_DRIVE_QUOTA"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        jobImpl = Lcom/samsung/scsp/internal/odi/OneDriveQuotaJobImpl;
        value = "/odi/v1/quota"
    .end annotation
.end field

.field public static final ONE_DRIVE_QUOTA_AND_GALLERY_USAGE:Ljava/lang/String; = "ONE_DRIVE_QUOTA_AND_GALLERY_USAGE"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        jobImpl = Lcom/samsung/scsp/internal/odi/OneDriveQuotaJobImpl;
        value = "/odi/v2/quota/samsungGallery"
    .end annotation
.end field
