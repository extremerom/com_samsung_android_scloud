.class public abstract Lcom/samsung/android/scloud/auth/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PushInfoSupplierFactory"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/auth/q;->a:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public static a()Z
    .locals 3

    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/scloud/auth/j;->c:[Lcom/samsung/scsp/framework/core/identity/PushInfo;

    sget-object v0, Lcom/samsung/android/scloud/auth/j;->d:Lcom/samsung/android/scloud/auth/p;

    invoke-interface {v0}, Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;->has()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;->compare()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;->update()V
    :try_end_0
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    return v2
.end method
