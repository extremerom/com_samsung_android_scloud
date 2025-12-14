.class public final LAb/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAb/i;
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

    invoke-direct {p0}, LAb/i$a;-><init>()V

    return-void
.end method

.method public static final synthetic access$findPlatform(LAb/i$a;)LAb/i;
    .locals 0

    invoke-direct {p0}, LAb/i$a;->findPlatform()LAb/i;

    move-result-object p0

    return-object p0
.end method

.method private final findAndroidPlatform()LAb/i;
    .locals 1

    sget-object v0, LBb/c;->a:LBb/c;

    invoke-virtual {v0}, LBb/c;->enable()V

    sget-object v0, LAb/a;->e:LAb/a$a;

    invoke-virtual {v0}, LAb/a$a;->buildIfSupported()LAb/i;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LAb/b;->f:LAb/b$a;

    invoke-virtual {v0}, LAb/b$a;->buildIfSupported()LAb/i;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private final findJvmPlatform()LAb/i;
    .locals 1

    invoke-direct {p0}, LAb/i$a;->isConscryptPreferred()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LAb/d;->e:LAb/d$a;

    invoke-virtual {v0}, LAb/d$a;->buildIfSupported()LAb/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, LAb/i$a;->isBouncyCastlePreferred()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LAb/c;->e:LAb/c$a;

    invoke-virtual {v0}, LAb/c$a;->buildIfSupported()LAb/c;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0}, LAb/i$a;->isOpenJSSEPreferred()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LAb/h;->e:LAb/h$a;

    invoke-virtual {v0}, LAb/h$a;->buildIfSupported()LAb/h;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, LAb/g;->d:LAb/g$a;

    invoke-virtual {v0}, LAb/g$a;->buildIfSupported()LAb/g;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    sget-object v0, LAb/e;->i:LAb/e$b;

    invoke-virtual {v0}, LAb/e$b;->buildIfSupported()LAb/i;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    new-instance v0, LAb/i;

    invoke-direct {v0}, LAb/i;-><init>()V

    return-object v0
.end method

.method private final findPlatform()LAb/i;
    .locals 1

    invoke-virtual {p0}, LAb/i$a;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LAb/i$a;->findAndroidPlatform()LAb/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LAb/i$a;->findJvmPlatform()LAb/i;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final isBouncyCastlePreferred()Z
    .locals 2

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BC"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final isConscryptPreferred()Z
    .locals 2

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Conscrypt"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final isOpenJSSEPreferred()Z
    .locals 2

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenJSSE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic resetForTests$default(LAb/i$a;LAb/i;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-direct {p0}, LAb/i$a;->findPlatform()LAb/i;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, LAb/i$a;->resetForTests(LAb/i;)V

    return-void
.end method


# virtual methods
.method public final alpnProtocolNames(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {v0, p1}, Landroidx/compose/ui/input/pointer/a;->v(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lokhttp3/Protocol;

    sget-object v3, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Protocol;

    invoke-virtual {v1}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public final concatLengthPrefixed(Ljava/util/List;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;)[B"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGb/d;

    invoke-direct {v0}, LGb/d;-><init>()V

    invoke-virtual {p0, p1}, LAb/i$a;->alpnProtocolNames(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, LGb/d;->writeByte(I)LGb/d;

    invoke-virtual {v0, v1}, LGb/d;->writeUtf8(Ljava/lang/String;)LGb/d;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LGb/d;->readByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public final get()LAb/i;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, LAb/i;->access$getPlatform$cp()LAb/i;

    move-result-object v0

    return-object v0
.end method

.method public final isAndroid()Z
    .locals 2

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final resetForTests(LAb/i;)V
    .locals 1

    const-string v0, "platform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LAb/i;->access$setPlatform$cp(LAb/i;)V

    return-void
.end method
