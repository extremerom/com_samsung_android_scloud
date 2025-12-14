.class public final Lcom/samsung/android/scloud/app/datamigrator/resolver/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$1;

    invoke-direct {v0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$1;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/q;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)LF2/a;
    .locals 5

    new-instance v0, LF2/a;

    invoke-direct {v0}, LF2/a;-><init>()V

    iget-object v1, p1, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->c:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    iput-object v1, v0, LF2/a;->a:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    iget-object v1, p1, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->e:Lcom/samsung/android/scloud/common/accountlink/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/accountlink/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, LF2/a;->b:Z

    iget-boolean v1, p1, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->d:Z

    iput-boolean v1, v0, LF2/a;->c:Z

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;->None:Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;->getEOFCategory(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$EOFCategory;

    move-result-object v1

    const-string v2, "MigrationStatusResolverImpl"

    if-eqz v1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "generate from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/scloud/app/datamigrator/resolver/q;->a:Ljava/util/Map;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/o;

    iget v1, v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/o;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$1;->g(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    move-result-object p1

    goto :goto_1

    :pswitch_0
    invoke-static {p1}, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$1;->i(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    move-result-object p1

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$1;->k(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$1;->j(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    move-result-object p1

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$1;->f(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    move-result-object p1

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$1;->a(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    move-result-object p1

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$1;->h(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    move-result-object p1

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lcom/samsung/android/scloud/app/datamigrator/resolver/MigrationStatusResolverImpl$1;->e(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;->Disabled:Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    :goto_1
    sget-object v1, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->s()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p1, Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;->Disabled:Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "EOFStage result: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, LF2/a;->e:Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LF2/a;)LF2/a;
    .locals 2

    iget-object v0, p1, LF2/a;->a:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Error:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-eq v0, v1, :cond_0

    const-string v1, "last_migration_state_for_ext_apps"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/app/datamigrator/common/DMLocalCache;->putLinkState(Ljava/lang/String;Lcom/samsung/android/scloud/common/accountlink/LinkState;)V

    iget-boolean v0, p1, LF2/a;->b:Z

    const-string v1, "last_migration_supported_info_for_ext_apps"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/app/datamigrator/common/DMLocalCache;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p1, LF2/a;->c:Z

    const-string v1, "last_triggered_device_for_ext_apps"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/app/datamigrator/common/DMLocalCache;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p1, LF2/a;->e:Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "last_eof_stage_info_for_ext_apps"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/app/datamigrator/common/DMLocalCache;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
