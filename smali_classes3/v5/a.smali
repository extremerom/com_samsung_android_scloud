.class public final Lv5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv5/a;

    invoke-direct {v0}, Lv5/a;-><init>()V

    const-class v0, Lv5/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv5/a;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isSupportE2ee(I)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final isSupportE2ee(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;->TYPES:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final isThisDeviceSupportE2ee(Landroid/content/Context;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lv5/a;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_0
    invoke-static {}, LA1/e;->d()LA1/e;

    move-result-object v2

    iget-object v2, v2, LA1/e;->a:LB1/a;

    invoke-virtual {v2}, LB1/a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sput-object v3, Lv5/a;->b:Ljava/lang/Integer;

    :goto_0
    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    sget-object v4, Lv5/a;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_7

    :cond_2
    const-string v2, "cannot check device type : "

    invoke-static {v2, v4, v3}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v2, v3, Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;

    if-eqz v2, :cond_5

    :try_start_1
    sget-object v2, Lcom/samsung/android/scloud/auth/k;->a:Lcom/samsung/scsp/common/Holder;

    invoke-static {p0}, LB1/c;->c(Landroid/content/Context;)V

    invoke-static {}, LA1/e;->d()LA1/e;

    move-result-object p0

    iget-object p0, p0, LA1/e;->a:LB1/a;

    invoke-virtual {p0}, LB1/a;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lv5/a;->b:Ljava/lang/Integer;

    if-eqz p0, :cond_3

    goto :goto_4

    :cond_3
    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_5
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_6

    :cond_4
    const-string p0, "try again, but cannot check device type : "

    invoke-static {p0, v4, v0}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_6
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "this device edp support : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic isThisDeviceSupportE2ee$default(Landroid/content/Context;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lv5/a;->isThisDeviceSupportE2ee(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final isThisDeviceSupportKMX()Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, LA1/e;->d()LA1/e;

    move-result-object v1

    iget-object v1, v1, LA1/e;->a:LB1/a;

    invoke-virtual {v1}, LB1/a;->a()I

    move-result v1
    :try_end_0
    .catch Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot check device type : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lv5/a;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method


# virtual methods
.method public final clearDeviceType()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lv5/a;->b:Ljava/lang/Integer;

    return-void
.end method
