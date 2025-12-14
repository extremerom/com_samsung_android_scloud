.class public Lcom/samsung/android/scloud/sync/policy/data/OneDriveLinkBackgroundSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public odSupportVersion:I

.field public supportMode:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/scloud/sync/policy/data/OneDriveLinkBackgroundSupport;->supportMode:I

    iput p2, p0, Lcom/samsung/android/scloud/sync/policy/data/OneDriveLinkBackgroundSupport;->odSupportVersion:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OneDriveLinkBackgroundSupport{supportMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/scloud/sync/policy/data/OneDriveLinkBackgroundSupport;->supportMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", odSupportVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/scloud/sync/policy/data/OneDriveLinkBackgroundSupport;->odSupportVersion:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, LA1/c;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
