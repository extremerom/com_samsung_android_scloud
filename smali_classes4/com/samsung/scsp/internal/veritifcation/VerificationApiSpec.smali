.class public interface abstract Lcom/samsung/scsp/internal/veritifcation/VerificationApiSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final API_BASE_TOKEN:Ljava/lang/String; = "/auth/sc/tokens/v1/app?"

.field public static final API_BASE_VERIFICATION:Ljava/lang/String; = "/auth/sc/verification/v1/"

.field public static final API_PATH_GET_MEANS:Ljava/lang/String; = "/auth/sc/verification/v1/means"

.field public static final API_PATH_IS_VERIFIED:Ljava/lang/String; = "/auth/sc/verification/v1/tokens/isVerified"

.field public static final CHECK_VERIFICATION:Ljava/lang/String; = "CHECK_VERIFICATION_PROGRESS"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        jobImpl = Lcom/samsung/scsp/internal/veritifcation/VerificationCheckProgressJobImpl;
        value = "/auth/sc/tokens/v1/app?"
    .end annotation
.end field

.field public static final GET_VERIFICATION_MEANS:Ljava/lang/String; = "GET_VERIFICATION_MEANS"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        jobImpl = Lcom/samsung/scsp/framework/core/api/ResponsiveJob;
        response = Lcom/samsung/scsp/internal/veritifcation/VerificationInfo;
        value = "/auth/sc/verification/v1/means"
    .end annotation
.end field

.field public static final IS_VERIFIED:Ljava/lang/String; = "IS_VERIFIED"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        jobImpl = Lcom/samsung/scsp/framework/core/api/ResponsiveJob;
        response = Lcom/google/gson/l;
        value = "/auth/sc/verification/v1/tokens/isVerified"
    .end annotation
.end field

.field public static final REQUEST_VERIFICATION:Ljava/lang/String; = "REQUEST_VERIFICATION_PROGRESS"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Put;
        jobImpl = Lcom/samsung/scsp/internal/veritifcation/VerificationRequestProgressJobImpl;
        value = "/auth/sc/tokens/v1/app?"
    .end annotation
.end field
