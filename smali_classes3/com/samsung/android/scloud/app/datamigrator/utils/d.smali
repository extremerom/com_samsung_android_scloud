.class public final synthetic Lcom/samsung/android/scloud/app/datamigrator/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/app/datamigrator/utils/f;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/datamigrator/utils/f;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/datamigrator/utils/d;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/datamigrator/utils/d;->b:Lcom/samsung/android/scloud/app/datamigrator/utils/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/samsung/android/scloud/app/datamigrator/utils/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/datamigrator/utils/d;->b:Lcom/samsung/android/scloud/app/datamigrator/utils/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/utils/g;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/datamigrator/utils/d;->b:Lcom/samsung/android/scloud/app/datamigrator/utils/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/utils/d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/scloud/app/datamigrator/utils/d;-><init>(Lcom/samsung/android/scloud/app/datamigrator/utils/f;I)V

    const-string v0, "none"

    invoke-static {v1, v0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;->getInstance()Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;->AccountLinking_Url_Policy:Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

    new-instance v3, Lcom/samsung/android/scloud/sync/policy/data/AccountLinkingUrlPolicyVo;

    invoke-direct {v3}, Lcom/samsung/android/scloud/sync/policy/data/AccountLinkingUrlPolicyVo;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;->getPolicy(Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/sync/policy/data/AccountLinkingUrlPolicyVo;

    iget-object v2, v1, Lcom/samsung/android/scloud/sync/policy/data/AccountLinkingUrlPolicyVo;->regionsHostUrlMap:Ljava/util/Map;

    const-string v3, ","

    const-string v4, "AccountLinkingDemandRequestInfo"

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/samsung/android/scloud/sync/policy/data/AccountLinkingUrlPolicyVo;->regionsHostUrlMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v2, v1, Lcom/samsung/android/scloud/sync/policy/data/AccountLinkingUrlPolicyVo;->defaultHostUrl:Ljava/lang/String;

    const-string v5, "getBaseUrl: use default url - "

    invoke-static {v5, v0, v3, v2, v4}, LA1/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v5, LF5/d;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, LF5/d;-><init>(I)V

    invoke-interface {v2, v5}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const-string v2, ""

    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getBaseUrl: no base url - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
