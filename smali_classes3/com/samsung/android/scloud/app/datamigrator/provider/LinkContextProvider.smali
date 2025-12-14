.class public Lcom/samsung/android/scloud/app/datamigrator/provider/LinkContextProvider;
.super Lcom/samsung/android/scloud/common/context/ContextProvider;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/common/context/ContextProvider;-><init>()V

    return-void
.end method

.method public static c(LF2/a;LF2/a;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, LF2/a;->a:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    iget-object v2, p1, LF2/a;->a:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, LF2/a;->b:Z

    iget-boolean v2, p1, LF2/a;->b:Z

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LF2/a;->e:Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    iget-object p1, p1, LF2/a;->e:Lcom/samsung/android/scloud/app/datamigrator/common/EOFStage;

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string p0, "compareMigrationState: "

    const-string p1, "LinkContextProvider"

    invoke-static {p0, p1, v0}, Landroidx/work/impl/c;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method


# virtual methods
.method public final onCreate()Z
    .locals 5

    invoke-super {p0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->onCreate()Z

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->LOAD_CONTEXT:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LG2/g;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LG2/g;-><init>(Lcom/samsung/android/scloud/app/datamigrator/provider/LinkContextProvider;I)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/scloud/common/context/ContextProvider;->add(Ljava/lang/String;Ljava/util/function/Function;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->GET_MIGRATION_STATE:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LG2/g;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, LG2/g;-><init>(Lcom/samsung/android/scloud/app/datamigrator/provider/LinkContextProvider;I)V

    new-instance v3, LG2/f;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LG2/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/android/scloud/common/context/ContextProvider;->add(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Supplier;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->CLOUD_SETTING:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LG2/g;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, LG2/g;-><init>(Lcom/samsung/android/scloud/app/datamigrator/provider/LinkContextProvider;I)V

    new-instance v3, LG2/f;

    invoke-direct {v3, v0, v4}, LG2/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/android/scloud/common/context/ContextProvider;->add(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Supplier;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LG2/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LG2/f;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->REFRESH_LINKSTATE:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LG2/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LG2/g;-><init>(Lcom/samsung/android/scloud/app/datamigrator/provider/LinkContextProvider;I)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/samsung/android/scloud/common/context/ContextProvider;->add(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Supplier;)V

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->REFRESH_LINKCONTEXT:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LG2/g;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LG2/g;-><init>(Lcom/samsung/android/scloud/app/datamigrator/provider/LinkContextProvider;I)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/samsung/android/scloud/common/context/ContextProvider;->add(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Supplier;)V

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->GET_CONTEXT:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LG2/g;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LG2/g;-><init>(Lcom/samsung/android/scloud/app/datamigrator/provider/LinkContextProvider;I)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/samsung/android/scloud/common/context/ContextProvider;->add(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Supplier;)V

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->RESET_CONTEXT:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LG2/g;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LG2/g;-><init>(Lcom/samsung/android/scloud/app/datamigrator/provider/LinkContextProvider;I)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/samsung/android/scloud/common/context/ContextProvider;->add(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Supplier;)V

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->SYNC_MIGRATION_RESULT_TO_CONTEXT:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LG2/g;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, LG2/g;-><init>(Lcom/samsung/android/scloud/app/datamigrator/provider/LinkContextProvider;I)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/samsung/android/scloud/common/context/ContextProvider;->add(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Supplier;)V

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->RECEIVE_STATE_CHANGED_PUSH:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LG2/g;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, LG2/g;-><init>(Lcom/samsung/android/scloud/app/datamigrator/provider/LinkContextProvider;I)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/samsung/android/scloud/common/context/ContextProvider;->add(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Supplier;)V

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->RECEIVE_MIGRATION_ERROR_PUSH:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LG2/g;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, LG2/g;-><init>(Lcom/samsung/android/scloud/app/datamigrator/provider/LinkContextProvider;I)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/samsung/android/scloud/common/context/ContextProvider;->add(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Supplier;)V

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->CONTROL_OPERATION:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LG2/g;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, LG2/g;-><init>(Lcom/samsung/android/scloud/app/datamigrator/provider/LinkContextProvider;I)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/samsung/android/scloud/common/context/ContextProvider;->add(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Supplier;)V

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->PREPARE_GALLERY_SYNC:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LG2/g;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LG2/g;-><init>(Lcom/samsung/android/scloud/app/datamigrator/provider/LinkContextProvider;I)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/scloud/common/context/ContextProvider;->add(Ljava/lang/String;Ljava/util/function/Function;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final verify(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    sget-object p1, Lcom/samsung/android/scloud/app/datamigrator/resolver/w;->b:Landroid/content/pm/Signature;

    sget-object p1, Lcom/samsung/android/scloud/app/datamigrator/resolver/u;->a:Lcom/samsung/android/scloud/app/datamigrator/resolver/w;

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/w;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
