.class Lcom/samsung/android/scloud/sync/dependency/function/CalendarFunction;
.super Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;


# instance fields
.field providerPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCacheVo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCacheVo;)V

    sget-object p1, Lcom/samsung/android/scloud/sync/e;->f:Lcom/samsung/android/scloud/platformconfig/server/a;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/platformconfig/server/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/function/CalendarFunction;->providerPackageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/function/CalendarFunction;->providerPackageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/scloud/sync/dependency/PackageUtil;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LT7/a;->a:LT7/b;

    new-instance v2, Lb4/a;

    const/16 v3, 0x14c

    invoke-direct {v2, v3}, Lb4/a;-><init>(I)V

    const-string v3, "disabled_app"

    invoke-virtual {v1, v3, v2}, LT7/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return v0
.end method
