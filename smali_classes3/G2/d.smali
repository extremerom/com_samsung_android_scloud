.class public final LG2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/b;


# instance fields
.field public final a:LG2/e;


# direct methods
.method public constructor <init>(LG2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2/d;->a:LG2/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/scloud/common/accountlink/LinkState;
    .locals 0

    iget-object p1, p0, LG2/d;->a:LG2/e;

    sget-object p2, Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;->SERVER:Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    invoke-virtual {p1, p2}, LG2/e;->d(Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;)V

    sget-object p1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->hasAccount:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/common/accountlink/LinkState;->None:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Unknown:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    :goto_0
    return-object p1
.end method

.method public final b(Lcom/samsung/android/scloud/common/accountlink/LinkState;)V
    .locals 1

    const-string p1, "LinkApiProxyForRestrictedUser"

    const-string v0, "updateState: unexpected call. need to check caller"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LG2/d;->a:LG2/e;

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;->SERVER:Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    invoke-virtual {p1, v0}, LG2/e;->d(Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lcom/samsung/android/scloud/common/accountlink/LinkState;)V
    .locals 1

    const-string p1, "LinkApiProxyForRestrictedUser"

    const-string v0, "updateMigrationResult: unexpected call. need to check caller"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LG2/d;->a:LG2/e;

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;->SERVER:Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    invoke-virtual {p1, v0}, LG2/e;->d(Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;)V

    return-void
.end method

.method public final e()Lcom/samsung/android/scloud/common/accountlink/LinkState;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->hasAccount:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkState;->None:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Unknown:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    :goto_0
    return-object v0
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
