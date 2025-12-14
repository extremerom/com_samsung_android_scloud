.class public Lcom/samsung/android/scloud/bixby2/common/Bixby2Util;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isDisabledSyncFeature(LA2/a;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, LA2/a;->c:Ljava/lang/String;

    if-eqz p0, :cond_4

    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    sget-object v1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->CONTACTS:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->getAuthorityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/feature/c;->n()Z

    move-result p0

    :goto_0
    move v0, p0

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->GALLERY:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->getAuthorityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/feature/c;->o()Z

    move-result p0

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->SAMSUNG_PASS:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->getAuthorityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/feature/c;->p()Z

    move-result p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method
