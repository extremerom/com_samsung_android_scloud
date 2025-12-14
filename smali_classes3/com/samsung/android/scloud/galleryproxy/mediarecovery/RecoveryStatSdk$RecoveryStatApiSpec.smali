.class interface abstract Lcom/samsung/android/scloud/galleryproxy/mediarecovery/RecoveryStatSdk$RecoveryStatApiSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/galleryproxy/mediarecovery/RecoveryStatSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RecoveryStatApiSpec"
.end annotation


# static fields
.field public static final API_BASE:Ljava/lang/String; = "/recovery-stats/v1"

.field public static final UPLOAD:Ljava/lang/String; = "UPLOAD"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        jobImpl = Lcom/samsung/android/scloud/galleryproxy/mediarecovery/RecoveryStatSdk$RecoveryStatUploadJobImpl;
        value = "/recovery-stats/v1/upload"
    .end annotation
.end field
