.class public Lcom/samsung/android/scloud/keystore/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aes128Key:Ljava/lang/String;

.field aes256Key:Ljava/lang/String;

.field btAddr:Ljava/lang/String;

.field createTime:J

.field deviceData:Ljava/lang/String;

.field deviceModel:Ljava/lang/String;

.field deviceName:Ljava/lang/String;

.field deviceType:Ljava/lang/String;

.field dvcId:Ljava/lang/String;

.field expireTime:J

.field irk:Ljava/lang/String;

.field wifiAddr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "DEVICE_ID"

    iget-object v2, p0, Lcom/samsung/android/scloud/keystore/k;->dvcId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DEVICE_MODEL"

    iget-object v2, p0, Lcom/samsung/android/scloud/keystore/k;->deviceModel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DEVICE_NAME"

    iget-object v2, p0, Lcom/samsung/android/scloud/keystore/k;->deviceName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DEVICE_TYPE"

    iget-object v2, p0, Lcom/samsung/android/scloud/keystore/k;->deviceType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DEVICE_DATA"

    iget-object v2, p0, Lcom/samsung/android/scloud/keystore/k;->deviceData:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "BT_MAC_ADDRESS"

    iget-object v2, p0, Lcom/samsung/android/scloud/keystore/k;->btAddr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/keystore/k;->irk:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v2, "IRK"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    const-string v1, "WIFI_MAC_ADDRESS"

    iget-object v2, p0, Lcom/samsung/android/scloud/keystore/k;->wifiAddr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HASH_AES128"

    iget-object v2, p0, Lcom/samsung/android/scloud/keystore/k;->aes128Key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HASH_AES256"

    iget-object v2, p0, Lcom/samsung/android/scloud/keystore/k;->aes256Key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXPIRE_TIME"

    iget-wide v2, p0, Lcom/samsung/android/scloud/keystore/k;->expireTime:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "CREATE_TIME"

    iget-wide v2, p0, Lcom/samsung/android/scloud/keystore/k;->createTime:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method
