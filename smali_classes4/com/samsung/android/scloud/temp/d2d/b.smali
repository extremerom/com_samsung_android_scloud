.class public abstract Lcom/samsung/android/scloud/temp/d2d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/d2d/b$a;
    }
.end annotation


# instance fields
.field public a:LG8/h;

.field public b:Ljava/lang/String;

.field public c:Lcom/samsung/android/scloud/temp/d2d/a;

.field public d:Ljava/lang/Boolean;

.field public e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/d2d/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/d2d/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->account:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/d2d/b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public closeBleManager()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/d2d/b;->a:LG8/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG8/h;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/d2d/b;->d:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/d2d/b;->c:Lcom/samsung/android/scloud/temp/d2d/a;

    return-void
.end method

.method public final createByteArrayFromAccountInfoHashCode()[B
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/d2d/b;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "userNameInfo "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BleTransport"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v1

    const/16 v2, 0x14

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final emitCommunicationData(Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;)V
    .locals 1

    const-string v0, "communicationData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/d2d/b;->c:Lcom/samsung/android/scloud/temp/d2d/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/temp/d2d/a;->onReceive(Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;)V

    :cond_0
    return-void
.end method

.method public abstract getBleCallback()LG8/b;
.end method

.method public final getBleManager()LG8/h;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/d2d/b;->a:LG8/h;

    return-object v0
.end method

.method public final getConnectResult()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/d2d/b;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getListener()Lcom/samsung/android/scloud/temp/d2d/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/d2d/b;->c:Lcom/samsung/android/scloud/temp/d2d/a;

    return-object v0
.end method

.method public final getSessionKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/d2d/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseServer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/d2d/b;->e:Z

    return v0
.end method

.method public final initBle()V
    .locals 3

    sget-object v0, LG8/h;->g:LG8/h$a;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LG8/h$a;->getInstance(Landroid/content/Context;)LG8/h;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/d2d/b;->a:LG8/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/d2d/b;->getBleCallback()LG8/b;

    move-result-object v1

    invoke-virtual {v0, v1}, LG8/h;->registerCallback(LG8/b;)V

    :cond_0
    return-void
.end method

.method public final setBleCommunicationListener(Lcom/samsung/android/scloud/temp/d2d/a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/d2d/b;->c:Lcom/samsung/android/scloud/temp/d2d/a;

    return-void
.end method

.method public final setBleManager(LG8/h;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/d2d/b;->a:LG8/h;

    return-void
.end method

.method public final setConnectResult(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/d2d/b;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public final setListener(Lcom/samsung/android/scloud/temp/d2d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/d2d/b;->c:Lcom/samsung/android/scloud/temp/d2d/a;

    return-void
.end method

.method public final setSessionKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/d2d/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final setUseServer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/temp/d2d/b;->e:Z

    return-void
.end method

.method public final useServerOnly()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/scloud/temp/d2d/b;->e:Z

    return-void
.end method
