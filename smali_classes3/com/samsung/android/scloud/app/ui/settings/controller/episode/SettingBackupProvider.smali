.class public Lcom/samsung/android/scloud/app/ui/settings/controller/episode/SettingBackupProvider;
.super Lcom/samsung/android/lib/episode/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    const-string v0, "SettingBackupProvider"

    const-string v1, "setValues"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/lib/episode/Scene;

    iget-object v3, v2, Lcom/samsung/android/lib/episode/Scene;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/samsung/android/lib/episode/Scene;->b:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v4, "value"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setValues "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "/SamsungCloud/Settings/ShowIcon"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/feature/c;->t()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->g()Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    new-instance v5, Lio/grpc/a;

    invoke-direct {v5, v3}, Lio/grpc/a;-><init>(Z)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "is_show_shortcut_icon"

    if-ne v2, v4, :cond_4

    invoke-static {v3, v4}, Lsamsung/scsp/gallery/admin/v1/a;->v(Ljava/lang/String;I)V

    invoke-virtual {v5}, Lio/grpc/a;->l()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v5}, Lio/grpc/a;->k()V

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    invoke-static {v3, v2}, Lsamsung/scsp/gallery/admin/v1/a;->v(Ljava/lang/String;I)V

    invoke-virtual {v5}, Lio/grpc/a;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Lio/grpc/a;->q()V

    goto :goto_0

    :cond_5
    return-object v1
.end method
