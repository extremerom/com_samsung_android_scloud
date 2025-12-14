.class public Lcom/samsung/android/scloud/bixby2/concept/others/FeatureCheckResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bixby2/concept/others/FeatureCheckResponse$FeatureResultEntry;
    }
.end annotation


# instance fields
.field public checkResult:Ljava/lang/String;

.field public featureType:Ljava/lang/String;

.field public resultEntries:[Lcom/samsung/android/scloud/bixby2/concept/others/FeatureCheckResponse$FeatureResultEntry;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/concept/others/FeatureCheckResponse;->featureType:Ljava/lang/String;

    sget-object p1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;->Success:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/concept/others/FeatureCheckResponse;->checkResult:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeatureCheckResponse{featureType=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/bixby2/concept/others/FeatureCheckResponse;->featureType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', checkResult=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/bixby2/concept/others/FeatureCheckResponse;->checkResult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', resultEntries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/bixby2/concept/others/FeatureCheckResponse;->resultEntries:[Lcom/samsung/android/scloud/bixby2/concept/others/FeatureCheckResponse$FeatureResultEntry;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
