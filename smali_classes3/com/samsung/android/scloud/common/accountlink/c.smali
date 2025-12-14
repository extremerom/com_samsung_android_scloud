.class public final Lcom/samsung/android/scloud/common/accountlink/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/common/accountlink/c;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkPolicy$ParamKey;->IS_LINK_START_SUPPORTED:Lcom/samsung/android/scloud/common/accountlink/LinkPolicy$ParamKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/samsung/android/scloud/common/accountlink/c;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkPolicy$ParamKey;->IS_SEP_LITE_DEVICE:Lcom/samsung/android/scloud/common/accountlink/LinkPolicy$ParamKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/samsung/android/scloud/common/accountlink/c;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkPolicy$ParamKey;->IS_LINK_START_SUPPORTED:Lcom/samsung/android/scloud/common/accountlink/LinkPolicy$ParamKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/common/accountlink/c;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkPolicy$ParamKey;->IS_SEP_LITE_DEVICE:Lcom/samsung/android/scloud/common/accountlink/LinkPolicy$ParamKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/common/accountlink/c;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinkPolicy{policyData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/common/accountlink/c;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
