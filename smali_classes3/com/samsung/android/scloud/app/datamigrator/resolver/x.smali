.class public final Lcom/samsung/android/scloud/app/datamigrator/resolver/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public static a()Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->account:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "CHN"

    sget-object v1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->countryCode:Lcom/samsung/android/scloud/common/function/CheckedSupplier;

    invoke-interface {v1}, Lcom/samsung/android/scloud/common/function/CheckedSupplier;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/resolver/x;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
