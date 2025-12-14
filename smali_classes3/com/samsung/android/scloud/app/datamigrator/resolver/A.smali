.class public final Lcom/samsung/android/scloud/app/datamigrator/resolver/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/l;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/datamigrator/resolver/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/datamigrator/resolver/A;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/datamigrator/resolver/A;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/B;

    iget-boolean v0, v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/B;->b:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/datamigrator/resolver/A;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/B;

    iget-boolean v0, v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/B;->a:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/datamigrator/resolver/A;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/B;

    iget-boolean v0, v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/B;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/datamigrator/resolver/A;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/B;

    iget-boolean v0, v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/B;->d:Z

    return v0
.end method

.method public e()Lcom/samsung/android/scloud/common/accountlink/c;
    .locals 5

    new-instance v0, Lcom/samsung/android/scloud/common/accountlink/c;

    invoke-direct {v0}, Lcom/samsung/android/scloud/common/accountlink/c;-><init>()V

    iget-object v1, v0, Lcom/samsung/android/scloud/common/accountlink/c;->a:Landroid/os/Bundle;

    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/resolver/x;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "IsChinaAccount"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v3, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->g()Z

    move-result v3

    const-string v4, "IsChinaDevice"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/common/accountlink/c;->d(Z)V

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->f()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v0, v3}, Lcom/samsung/android/scloud/common/accountlink/c;->c(Z)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/scloud/app/datamigrator/resolver/A;->a:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/y;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/datamigrator/resolver/y;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v0, v3}, Lcom/samsung/android/scloud/common/accountlink/c;->c(Z)V

    :goto_1
    return-object v0
.end method
