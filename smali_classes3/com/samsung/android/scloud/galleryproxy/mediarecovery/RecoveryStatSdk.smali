.class public Lcom/samsung/android/scloud/galleryproxy/mediarecovery/RecoveryStatSdk;
.super Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/samsung/scsp/framework/core/decorator/SdkConfig;
    accountRequired = false
    domain = .enum Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;->play:Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;
    name = "com.samsung.scsp.recoverystat"
    version = "1.0.0001"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/galleryproxy/mediarecovery/RecoveryStatSdk$RecoveryStatApiControlImpl;,
        Lcom/samsung/android/scloud/galleryproxy/mediarecovery/RecoveryStatSdk$RecoveryStatApiSpec;,
        Lcom/samsung/android/scloud/galleryproxy/mediarecovery/RecoveryStatSdk$RecoveryStatUploadJobImpl;,
        Lcom/samsung/android/scloud/galleryproxy/mediarecovery/RecoveryStatSdk$RecoveryStatApiImpl;
    }
.end annotation


# static fields
.field private static final FILE_PATH:Ljava/lang/String; = "file_path"

.field private static final PERIODIC:Ljava/lang/String; = "periodic"

.field private static final PROCESSED_RANGE_HEADER:Ljava/lang/String; = "x-sc-processed-range"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/samsung/scsp/framework/core/decorator/SdkFeature;

    const-class v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/RecoveryStatSdk$RecoveryStatApiControlImpl;

    invoke-direct {p0, v1, v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;-><init>(Ljava/lang/Class;[Lcom/samsung/scsp/framework/core/decorator/SdkFeature;)V

    return-void
.end method


# virtual methods
.method public upload(Ljava/lang/String;IIII)V
    .locals 2

    new-instance v0, Landroid/util/Pair;

    const-string v1, "file_path"

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Landroid/util/Pair;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "x-sc-processed-range"

    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Landroid/util/Pair;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "periodic"

    invoke-direct {p2, p4, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1, p2}, [Landroid/util/Pair;

    move-result-object p1

    const-string p2, "UPLOAD"

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3, p3, p1}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/l;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;

    return-void
.end method
