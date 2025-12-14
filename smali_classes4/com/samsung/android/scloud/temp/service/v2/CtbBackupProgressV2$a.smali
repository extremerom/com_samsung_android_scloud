.class public final Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->restartForUpdate(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$a;->a:Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$a;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$a;->a:Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->access$getFeatureData(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;)Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/feature/a;->getEncKeyForSS()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
