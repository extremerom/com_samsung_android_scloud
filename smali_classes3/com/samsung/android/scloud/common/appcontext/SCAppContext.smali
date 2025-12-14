.class public Lcom/samsung/android/scloud/common/appcontext/SCAppContext;
.super Lq5/a;
.source "SourceFile"


# static fields
.field private static final ACCOUNT_SIGNED_IN:Ljava/lang/String; = "com.samsung.account.SAMSUNGACCOUNT_SIGNIN_COMPLETED"

.field private static final ACCOUNT_SIGNED_OUT:Ljava/lang/String; = "com.samsung.account.SAMSUNGACCOUNT_SIGNOUT_COMPLETED"

.field private static final CHN:Ljava/lang/String; = "CHN"

.field public static accessToken:Lcom/samsung/android/scloud/common/function/CheckedSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/scloud/common/function/CheckedSupplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static account:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation
.end field

.field public static accountName:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static accountSignedIn:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static accountSignedOut:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static apiServiceURL:Lcom/samsung/android/scloud/common/function/CheckedSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/scloud/common/function/CheckedSupplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static appId:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static async:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static authDataClear:Ljava/lang/Runnable;

.field public static bundle:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public static cloudToken:Lcom/samsung/android/scloud/common/function/CheckedSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/scloud/common/function/CheckedSupplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static countryCode:Lcom/samsung/android/scloud/common/function/CheckedSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/scloud/common/function/CheckedSupplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static deviceContext:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lo5/b;",
            ">;"
        }
    .end annotation
.end field

.field public static fabricIdSupplier:LA1/b;

.field public static hasAccount:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static intent:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public static isChinaAccount:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static isValidAccount:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static observable:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/Observable;",
            ">;"
        }
    .end annotation
.end field

.field public static systemStat:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lo5/g;",
            ">;"
        }
    .end annotation
.end field

.field public static userContext:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lo5/k;",
            ">;"
        }
    .end annotation
.end field

.field public static userId:Lcom/samsung/android/scloud/common/function/CheckedSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/scloud/common/function/CheckedSupplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj5/e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lj5/e;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->observable:Ljava/util/function/Supplier;

    new-instance v0, Lcom/samsung/android/scloud/temp/worker/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/worker/a;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v0, Lj5/e;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lj5/e;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->bundle:Ljava/util/function/Supplier;

    new-instance v0, Lj5/e;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lj5/e;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->intent:Ljava/util/function/Supplier;

    new-instance v0, Lj5/e;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lj5/e;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->userContext:Ljava/util/function/Supplier;

    new-instance v0, Lj5/e;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lj5/e;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->deviceContext:Ljava/util/function/Supplier;

    new-instance v0, Lj5/e;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lj5/e;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->systemStat:Ljava/util/function/Supplier;

    new-instance v0, Lj5/e;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lj5/e;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->accountSignedIn:Ljava/util/function/Supplier;

    new-instance v0, Lj5/e;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lj5/e;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->accountSignedOut:Ljava/util/function/Supplier;

    new-instance v0, Lj5/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lj5/e;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->appId:Ljava/util/function/Supplier;

    new-instance v0, Lo5/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo5/d;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->accessToken:Lcom/samsung/android/scloud/common/function/CheckedSupplier;

    new-instance v0, Lo5/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo5/d;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->userId:Lcom/samsung/android/scloud/common/function/CheckedSupplier;

    new-instance v0, Lo5/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo5/d;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->countryCode:Lcom/samsung/android/scloud/common/function/CheckedSupplier;

    new-instance v0, Lo5/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo5/d;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->cloudToken:Lcom/samsung/android/scloud/common/function/CheckedSupplier;

    new-instance v0, Lo5/d;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lo5/d;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->apiServiceURL:Lcom/samsung/android/scloud/common/function/CheckedSupplier;

    sget-object v0, Lcom/samsung/android/scloud/auth/e;->a:Lcom/samsung/android/scloud/auth/f;

    iget-object v0, v0, Lcom/samsung/android/scloud/auth/f;->h:LF5/d;

    sput-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->authDataClear:Ljava/lang/Runnable;

    new-instance v0, Lj5/e;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lj5/e;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->account:Ljava/util/function/Supplier;

    new-instance v0, Lj5/e;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lj5/e;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->accountName:Ljava/util/function/Supplier;

    new-instance v0, Lj5/e;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lj5/e;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->hasAccount:Ljava/util/function/Supplier;

    new-instance v0, Lj5/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lj5/e;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->isValidAccount:Ljava/util/function/Supplier;

    new-instance v0, Lj5/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lj5/e;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->isChinaAccount:Ljava/util/function/Supplier;

    new-instance v0, Lcom/samsung/android/scloud/app/manifest/h;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/manifest/h;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->fabricIdSupplier:LA1/b;

    invoke-static {}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->isB2bMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/scloud/platformconfig/server/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/platformconfig/server/a;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->accessToken:Lcom/samsung/android/scloud/common/function/CheckedSupplier;

    new-instance v0, Lcom/samsung/android/scloud/platformconfig/server/a;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/platformconfig/server/a;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->userId:Lcom/samsung/android/scloud/common/function/CheckedSupplier;

    new-instance v0, Lcom/samsung/android/scloud/platformconfig/server/a;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/platformconfig/server/a;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->countryCode:Lcom/samsung/android/scloud/common/function/CheckedSupplier;

    new-instance v0, Lo5/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo5/d;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->cloudToken:Lcom/samsung/android/scloud/common/function/CheckedSupplier;

    new-instance v0, Lo5/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo5/d;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->apiServiceURL:Lcom/samsung/android/scloud/common/function/CheckedSupplier;

    new-instance v0, Lcom/samsung/android/scloud/sync/h;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/sync/h;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->authDataClear:Ljava/lang/Runnable;

    new-instance v0, Lcom/samsung/android/scloud/app/manifest/h;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/manifest/h;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->fabricIdSupplier:LA1/b;

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->lambda$static$13()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->lambda$static$21()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->lambda$static$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static checkIfNullOrEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v0, 0x131

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->lambda$static$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->lambda$static$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->lambda$static$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Landroid/accounts/Account;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->lambda$static$11()Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->lambda$static$8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->lambda$static$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->lambda$static$1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->lambda$static$20()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->lambda$static$18()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static lambda$static$0()Ljava/util/Observable;
    .locals 1

    new-instance v0, Lo5/e;

    invoke-direct {v0}, Ljava/util/Observable;-><init>()V

    return-object v0
.end method

.method private static synthetic lambda$static$1(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static lambda$static$10()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/auth/e;->a:Lcom/samsung/android/scloud/auth/f;

    iget-object v0, v0, Lcom/samsung/android/scloud/auth/f;->e:LL8/e;

    sget-object v1, Lq5/a;->context:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, LL8/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->checkIfNullOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static lambda$static$11()Landroid/accounts/Account;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/auth/b;->d:Lcom/samsung/scsp/error/Logger;

    sget-object v0, Lcom/samsung/android/scloud/auth/a;->a:Lcom/samsung/android/scloud/auth/b;

    iget-object v0, v0, Lcom/samsung/android/scloud/auth/b;->c:LL8/e;

    sget-object v1, Lq5/a;->context:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/samsung/android/scloud/auth/b;->a(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$12()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->account:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static lambda$static$13()Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/auth/b;->d:Lcom/samsung/scsp/error/Logger;

    sget-object v0, Lcom/samsung/android/scloud/auth/a;->a:Lcom/samsung/android/scloud/auth/b;

    iget-object v0, v0, Lcom/samsung/android/scloud/auth/b;->a:LH4/a;

    sget-object v1, Lq5/a;->context:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/samsung/android/scloud/auth/b;->a(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static lambda$static$14()Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/auth/b;->d:Lcom/samsung/scsp/error/Logger;

    sget-object v0, Lcom/samsung/android/scloud/auth/a;->a:Lcom/samsung/android/scloud/auth/b;

    iget-object v0, v0, Lcom/samsung/android/scloud/auth/b;->b:LH4/a;

    sget-object v1, Lq5/a;->context:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, LH4/a;->test(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static lambda$static$15()Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/auth/e;->a:Lcom/samsung/android/scloud/auth/f;

    iget-object v0, v0, Lcom/samsung/android/scloud/auth/f;->d:LL8/e;

    sget-object v1, Lq5/a;->context:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountUtil;->get()Lcom/samsung/scsp/plugin/account/ScspAccountData;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/plugin/account/ScspAccountData;->countryCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$16()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/plugin/account/AccountInfoSupplierFactory;->get()Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$17()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->checkIfNullOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$18()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->checkIfNullOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$19()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->checkIfNullOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$2()Ljava/lang/String;
    .locals 1

    const-string v0, "com.samsung.account.SAMSUNGACCOUNT_SIGNIN_COMPLETED"

    return-object v0
.end method

.method private static synthetic lambda$static$20()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->checkIfNullOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$21()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->checkIfNullOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$22()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$static$23()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic lambda$static$3()Ljava/lang/String;
    .locals 1

    const-string v0, "com.samsung.account.SAMSUNGACCOUNT_SIGNOUT_COMPLETED"

    return-object v0
.end method

.method private static synthetic lambda$static$4()Ljava/lang/String;
    .locals 1

    const-string v0, "c27bh39q4z"

    return-object v0
.end method

.method private static lambda$static$5()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/auth/e;->a:Lcom/samsung/android/scloud/auth/f;

    iget-object v0, v0, Lcom/samsung/android/scloud/auth/f;->b:LL8/e;

    sget-object v1, Lq5/a;->context:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountUtil;->get()Lcom/samsung/scsp/plugin/account/ScspAccountData;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/plugin/account/ScspAccountData;->accessToken:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->checkIfNullOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static lambda$static$6()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/auth/e;->a:Lcom/samsung/android/scloud/auth/f;

    iget-object v0, v0, Lcom/samsung/android/scloud/auth/f;->c:LL8/e;

    sget-object v1, Lq5/a;->context:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountUtil;->get()Lcom/samsung/scsp/plugin/account/ScspAccountData;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/plugin/account/ScspAccountData;->userId:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->checkIfNullOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static lambda$static$7()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/auth/e;->a:Lcom/samsung/android/scloud/auth/f;

    iget-object v0, v0, Lcom/samsung/android/scloud/auth/f;->d:LL8/e;

    sget-object v1, Lq5/a;->context:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountUtil;->get()Lcom/samsung/scsp/plugin/account/ScspAccountData;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/plugin/account/ScspAccountData;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->checkIfNullOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static lambda$static$8()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/auth/e;->a:Lcom/samsung/android/scloud/auth/f;

    iget-object v0, v0, Lcom/samsung/android/scloud/auth/f;->a:Lcom/samsung/android/scloud/app/manifest/h;

    sget-object v1, Lq5/a;->context:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/scsp/framework/core/Scsp;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$9()Ljava/lang/String;
    .locals 2

    new-instance v0, Lo5/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo5/d;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->checkIfNullOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->lambda$static$12()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->lambda$static$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->lambda$static$19()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->lambda$static$14()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->lambda$static$10()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->lambda$static$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->lambda$static$15()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t()Ljava/util/Observable;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->lambda$static$0()Ljava/util/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->lambda$static$22()V

    return-void
.end method

.method public static synthetic v()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->lambda$static$17()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
