.class public final LAb/a;
.super LAb/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAb/a$a;
    }
.end annotation


# static fields
.field public static final e:LAb/a$a;

.field public static final f:Z


# instance fields
.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAb/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAb/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LAb/a;->e:LAb/a$a;

    sget-object v0, LAb/i;->a:LAb/i$a;

    invoke-virtual {v0}, LAb/i$a;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LAb/a;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LAb/i;-><init>()V

    sget-object v0, LBb/a;->a:LBb/a$a;

    invoke-virtual {v0}, LBb/a$a;->buildIfSupported()LBb/m;

    move-result-object v0

    new-instance v1, LBb/k;

    sget-object v2, LBb/f;->f:LBb/f$a;

    invoke-virtual {v2}, LBb/f$a;->getPlayProviderFactory()LBb/j;

    move-result-object v2

    invoke-direct {v1, v2}, LBb/k;-><init>(LBb/j;)V

    new-instance v2, LBb/k;

    sget-object v3, LBb/i;->a:LBb/i$b;

    invoke-virtual {v3}, LBb/i$b;->getFactory()LBb/j;

    move-result-object v3

    invoke-direct {v2, v3}, LBb/k;-><init>(LBb/j;)V

    new-instance v3, LBb/k;

    sget-object v4, LBb/g;->a:LBb/g$b;

    invoke-virtual {v4}, LBb/g$b;->getFactory()LBb/j;

    move-result-object v4

    invoke-direct {v3, v4}, LBb/k;-><init>(LBb/j;)V

    const/4 v4, 0x4

    new-array v4, v4, [LBb/m;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LBb/m;

    invoke-interface {v3}, LBb/m;->isSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v1, p0, LAb/a;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$isSupported$cp()Z
    .locals 1

    sget-boolean v0, LAb/a;->f:Z

    return v0
.end method


# virtual methods
.method public buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)LDb/c;
    .locals 1

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LBb/b;->d:LBb/b$a;

    invoke-virtual {v0, p1}, LBb/b$a;->buildIfSupported(Ljavax/net/ssl/X509TrustManager;)LBb/b;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LAb/i;->buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)LDb/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAb/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LBb/m;

    invoke-interface {v2, p1}, LBb/m;->matchesSocket(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LBb/m;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, p2, p3}, LBb/m;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAb/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LBb/m;

    invoke-interface {v3, p1}, LBb/m;->matchesSocket(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, LBb/m;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, LBb/m;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public isCleartextTrafficPermitted(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 4

    const-string v0, "sslSocketFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAb/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LBb/m;

    invoke-interface {v3, p1}, LBb/m;->matchesSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, LBb/m;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, LBb/m;->trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    :cond_2
    return-object v2
.end method
