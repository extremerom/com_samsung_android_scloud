.class public final LB5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB5/a;

    invoke-direct {v0}, LB5/a;-><init>()V

    sput-object v0, LB5/a;->a:LB5/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createSCException(Ljava/lang/String;)Lcom/samsung/android/scloud/common/exception/SCException;
    .locals 2

    const-string v0, "jsonStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v0

    invoke-virtual {v0}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v1, Lcom/samsung/android/scloud/common/retrofit/response/SCExceptionThrower;->Companion:Lcom/samsung/android/scloud/common/retrofit/response/SCExceptionThrower$b;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/retrofit/response/SCExceptionThrower$b;->serializer()Lmb/c;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/SCExceptionThrower;

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/SCExceptionThrower;->getResultCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/SCExceptionThrower;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/samsung/android/scloud/common/exception/SCException;

    return-object p1
.end method
