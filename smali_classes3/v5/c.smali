.class public abstract Lv5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv5/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv5/c;->a:Lv5/b;

    return-void
.end method

.method public static a()Lcom/samsung/android/scloud/syncadapter/core/core/p;
    .locals 6

    :try_start_0
    new-instance v0, Lcom/samsung/android/scloud/syncadapter/core/core/p;

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->appId:Ljava/util/function/Supplier;

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LA1/e;->d()LA1/e;

    move-result-object v3

    iget-object v3, v3, LA1/e;->a:LB1/a;

    invoke-virtual {v3}, LB1/a;->a()I

    move-result v3

    new-instance v4, Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite;

    sget-object v5, Lv5/c;->a:Lv5/b;

    invoke-direct {v4, v5}, Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite;-><init>(Lcom/samsung/scsp/pam/kps/lite/KeyManagementLite;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/scloud/syncadapter/core/core/p;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/samsung/scsp/pam/kps/lite/ScspKpsLite;)V
    :try_end_0
    .catch Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/samsung/scsp/framework/core/ScspException;

    invoke-virtual {v0}, Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;->getErrorCode()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "KMX ERROR : "

    const-string v4, ", "

    invoke-static {v2, v3, v4, v0}, Landroidx/compose/ui/input/pointer/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x55d5e09

    invoke-direct {v1, v2, v0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw v1
.end method
