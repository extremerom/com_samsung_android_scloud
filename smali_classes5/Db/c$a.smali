.class public final LDb/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, LDb/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljavax/net/ssl/X509TrustManager;)LDb/c;
    .locals 1

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LAb/i;->a:LAb/i$a;

    invoke-virtual {v0}, LAb/i$a;->get()LAb/i;

    move-result-object v0

    invoke-virtual {v0, p1}, LAb/i;->buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)LDb/c;

    move-result-object p1

    return-object p1
.end method

.method public final varargs get([Ljava/security/cert/X509Certificate;)LDb/c;
    .locals 3

    const-string v0, "caCerts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDb/a;

    new-instance v1, LDb/b;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    invoke-direct {v1, p1}, LDb/b;-><init>([Ljava/security/cert/X509Certificate;)V

    invoke-direct {v0, v1}, LDb/a;-><init>(LDb/e;)V

    return-object v0
.end method
