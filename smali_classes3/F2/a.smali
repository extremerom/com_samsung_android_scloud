.class public final LF2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lcom/samsung/android/scloud/common/accountlink/LinkState;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

.field public f:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Unknown:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    iput-object v0, p0, LF2/a;->a:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    const/4 v0, 0x0

    iput-boolean v0, p0, LF2/a;->b:Z

    iput-boolean v0, p0, LF2/a;->c:Z

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;->None:Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    iput-object v1, p0, LF2/a;->e:Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    iput-boolean v0, p0, LF2/a;->d:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LF2/a;->f:Ljava/util/HashSet;

    return-void
.end method

.method public static e(Landroid/os/Bundle;)LF2/a;
    .locals 5

    if-eqz p0, :cond_2

    const-string v0, "LinkState"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "IsMigrationSupported"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "EOFStage"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, LF2/a;

    invoke-direct {v3}, LF2/a;-><init>()V

    sget-object v4, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Unknown:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/common/accountlink/LinkState;->valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/common/accountlink/LinkState;

    move-result-object v0

    iput-object v0, v3, LF2/a;->a:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LF2/a;->b:Z

    const-string v0, "IsTriggeredDevice"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LF2/a;->c:Z

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;->None:Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;->valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    move-result-object v0

    iput-object v0, v3, LF2/a;->e:Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    invoke-virtual {p0, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LF2/a;->d:Z

    const-string v0, "AllowedOperations"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/HashSet;

    iput-object p0, v3, LF2/a;->f:Ljava/util/HashSet;

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iput-object p0, v3, LF2/a;->f:Ljava/util/HashSet;

    :cond_1
    return-object v3

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()LF2/a;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF2/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LF2/a;->a:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LinkState"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IsNewCloudUser"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "IsMigrationSupported"

    iget-boolean v1, p0, LF2/a;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "IsTriggeredDevice"

    iget-boolean v1, p0, LF2/a;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LF2/a;->e:Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EOFStage"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IsPartnersSyncEnabled"

    iget-boolean v1, p0, LF2/a;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "AllowedOperations"

    iget-object v1, p0, LF2/a;->f:Ljava/util/HashSet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MigrationStatus{linkState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LF2/a;->a:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMigrationSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LF2/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTriggeredDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LF2/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPartnersSyncEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LF2/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", eofStage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF2/a;->e:Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowedOperations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF2/a;->f:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
