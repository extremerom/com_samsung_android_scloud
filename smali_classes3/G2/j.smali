.class public abstract LG2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LG2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LG2/a;->a:Z

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, v0, LG2/a;->b:Ljava/util/concurrent/CountDownLatch;

    iput-boolean v1, v0, LG2/a;->c:Z

    const/4 v2, 0x0

    iput-object v2, v0, LG2/a;->d:LF2/a;

    iput-boolean v1, v0, LG2/a;->e:Z

    iput-object v2, v0, LG2/a;->f:LG2/e;

    iput-object v2, v0, LG2/a;->g:Lcom/samsung/android/scloud/app/datamigrator/resolver/q;

    iput-object v2, v0, LG2/a;->h:LC9/c;

    new-instance v3, LG2/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LG2/e;->a:Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    iput-object v2, v3, LG2/e;->b:Lcom/samsung/android/scloud/app/datamigrator/resolver/t;

    iput-object v2, v3, LG2/e;->c:LG2/b;

    sget-object v5, Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;->NONE:Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    iput-object v5, v3, LG2/e;->d:Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LG2/e;->e:Ljava/lang/Object;

    sget-object v4, Lcom/samsung/android/scloud/app/datamigrator/resolver/s;->a:Lcom/samsung/android/scloud/app/datamigrator/resolver/t;

    iput-object v4, v3, LG2/e;->b:Lcom/samsung/android/scloud/app/datamigrator/resolver/t;

    invoke-static {}, Lu5/a;->isDlMode()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, LG2/d;

    invoke-direct {v4, v3}, LG2/d;-><init>(LG2/e;)V

    goto :goto_0

    :cond_0
    new-instance v4, LG2/c;

    invoke-direct {v4, v3}, LG2/c;-><init>(LG2/e;)V

    :goto_0
    iput-object v4, v3, LG2/e;->c:LG2/b;

    new-instance v10, Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    sget-object v6, Lcom/samsung/android/scloud/common/accountlink/LinkType;->OneDrive:Lcom/samsung/android/scloud/common/accountlink/LinkType;

    sget-object v7, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Unknown:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    new-instance v8, Lcom/samsung/android/scloud/common/accountlink/c;

    invoke-direct {v8}, Lcom/samsung/android/scloud/common/accountlink/c;-><init>()V

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/scloud/common/accountlink/LinkContext;-><init>(Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;Lcom/samsung/android/scloud/common/accountlink/LinkType;Lcom/samsung/android/scloud/common/accountlink/LinkState;Lcom/samsung/android/scloud/common/accountlink/c;Z)V

    iput-object v10, v3, LG2/e;->a:Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    iput-object v3, v0, LG2/a;->f:LG2/e;

    sget-object v3, Lcom/samsung/android/scloud/app/datamigrator/resolver/q;->a:Ljava/util/Map;

    sget-object v3, Lcom/samsung/android/scloud/app/datamigrator/resolver/p;->a:Lcom/samsung/android/scloud/app/datamigrator/resolver/q;

    iput-object v3, v0, LG2/a;->g:Lcom/samsung/android/scloud/app/datamigrator/resolver/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Error:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    const-string v4, "last_migration_state_for_ext_apps"

    invoke-static {v4, v3}, Lcom/samsung/android/scloud/app/datamigrator/common/DMLocalCache;->getLinkState(Ljava/lang/String;Lcom/samsung/android/scloud/common/accountlink/LinkState;)Lcom/samsung/android/scloud/common/accountlink/LinkState;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eq v4, v3, :cond_1

    new-instance v2, LF2/a;

    invoke-direct {v2}, LF2/a;-><init>()V

    iput-object v4, v2, LF2/a;->a:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    const-string v3, "last_migration_supported_info_for_ext_apps"

    invoke-static {v3, v1}, Lcom/samsung/android/scloud/app/datamigrator/common/DMLocalCache;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, LF2/a;->b:Z

    const-string v3, "last_triggered_device_for_ext_apps"

    invoke-static {v3, v1}, Lcom/samsung/android/scloud/app/datamigrator/common/DMLocalCache;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v2, LF2/a;->c:Z

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;->None:Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v3, "last_eof_stage_info_for_ext_apps"

    invoke-static {v3, v1}, Lcom/samsung/android/scloud/app/datamigrator/common/DMLocalCache;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;->fromName(Ljava/lang/String;)Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    move-result-object v1

    iput-object v1, v2, LF2/a;->e:Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    :cond_1
    iput-object v2, v0, LG2/a;->d:LF2/a;

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/e;->a:LC9/c;

    iput-object v1, v0, LG2/a;->h:LC9/c;

    sput-object v0, LG2/j;->a:LG2/a;

    return-void
.end method
