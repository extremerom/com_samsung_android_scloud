.class Lcom/samsung/android/scloud/app/service/MediaRecoverInitializer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/galleryproxy/mediarecovery/CtbServiceApi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/service/MediaRecoverInitializer;->getCtbServiceApi()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/CtbServiceApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/app/service/MediaRecoverInitializer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/service/MediaRecoverInitializer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/service/MediaRecoverInitializer$1;->this$0:Lcom/samsung/android/scloud/app/service/MediaRecoverInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isCtbActive()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->isProgressing()Z

    move-result v0

    return v0
.end method
