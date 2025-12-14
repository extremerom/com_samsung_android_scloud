.class public Lcom/samsung/android/scloud/app/service/ExceptionFilterInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/service/Initializer;


# instance fields
.field private filters:[Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/samsung/android/scloud/common/exception/filter/ExceptionClassFilter;

    invoke-direct {v2}, Lcom/samsung/android/scloud/common/exception/filter/ExceptionClassFilter;-><init>()V

    new-instance v3, Lcom/samsung/android/scloud/auth/UnauthorizedExceptionFilter;

    invoke-direct {v3}, Lcom/samsung/android/scloud/auth/UnauthorizedExceptionFilter;-><init>()V

    new-instance v4, Lcom/samsung/android/scloud/common/exception/filter/SamsungCloudExceptionCommonFilter;

    invoke-direct {v4}, Lcom/samsung/android/scloud/common/exception/filter/SamsungCloudExceptionCommonFilter;-><init>()V

    new-instance v5, Lcom/samsung/android/scloud/network/b;

    invoke-direct {v5, v1}, Lcom/samsung/android/scloud/network/b;-><init>(I)V

    new-instance v6, Lcom/samsung/android/scloud/network/c;

    invoke-direct {v6, v1}, Lcom/samsung/android/scloud/network/c;-><init>(I)V

    iget-object v7, v6, Lcom/samsung/android/scloud/network/c;->a:Ljava/util/HashMap;

    const-wide/32 v8, 0x18e0d

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v9, 0x96

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v10, 0x18e0e

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v10, 0x97

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v11, 0x18e0f

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v11, 0x98

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v12, 0x266ede3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v8, 0x266ede4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v8, 0x266ede5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/samsung/android/scloud/network/c;

    invoke-direct {v7, v0}, Lcom/samsung/android/scloud/network/c;-><init>(I)V

    iget-object v8, v7, Lcom/samsung/android/scloud/network/c;->a:Ljava/util/HashMap;

    const-wide/32 v9, 0x18e21

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v10, 0xa1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v11, 0x18e22

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v11, 0xa2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v12, 0x18e23

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v12, 0xa3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v13, 0x266ede6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v9, 0x266ede7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v9, 0x266ede8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/samsung/android/scloud/syncadapter/base/core/server/z;

    invoke-direct {v8}, Lcom/samsung/android/scloud/syncadapter/base/core/server/z;-><init>()V

    new-instance v9, Lcom/samsung/android/scloud/network/i;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/16 v10, 0x8

    new-array v10, v10, [Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;

    aput-object v2, v10, v0

    aput-object v3, v10, v1

    const/4 v0, 0x2

    aput-object v4, v10, v0

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v6, v10, v0

    const/4 v0, 0x5

    aput-object v7, v10, v0

    const/4 v0, 0x6

    aput-object v8, v10, v0

    const/4 v0, 0x7

    aput-object v9, v10, v0

    iput-object v10, p0, Lcom/samsung/android/scloud/app/service/ExceptionFilterInitializer;->filters:[Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/service/ExceptionFilterInitializer;->lambda$initialize$5(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/service/ExceptionFilterInitializer;->lambda$initialize$11(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/service/ExceptionFilterInitializer;->lambda$initialize$1(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/service/ExceptionFilterInitializer;->lambda$initialize$0(Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/service/ExceptionFilterInitializer;->lambda$initialize$7(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/service/ExceptionFilterInitializer;->lambda$initialize$10(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/service/ExceptionFilterInitializer;->lambda$initialize$2(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/service/ExceptionFilterInitializer;->lambda$initialize$4(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/service/ExceptionFilterInitializer;->lambda$initialize$3(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/service/ExceptionFilterInitializer;->lambda$initialize$6(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/service/ExceptionFilterInitializer;->lambda$initialize$9(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/service/ExceptionFilterInitializer;->lambda$initialize$8(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$initialize$0(Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->add(Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;)V

    return-void
.end method

.method private static synthetic lambda$initialize$1(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;
    .locals 2

    new-instance v0, Lcom/samsung/scsp/error/Result;

    const v1, 0x55d4a80

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$initialize$10(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;
    .locals 2

    new-instance v0, Lcom/samsung/scsp/error/Result;

    const v1, 0x55d4a80

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$initialize$11(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;
    .locals 2

    new-instance v0, Lcom/samsung/scsp/error/Result;

    const v1, 0x55d4a80

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$initialize$2(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;
    .locals 2

    new-instance v0, Lcom/samsung/scsp/error/Result;

    const v1, 0x55d4a80

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$initialize$3(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;
    .locals 2

    new-instance v0, Lcom/samsung/scsp/error/Result;

    const v1, 0x55d4a80

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$initialize$4(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;
    .locals 2

    new-instance v0, Lcom/samsung/scsp/error/Result;

    const v1, 0x55d4a80

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$initialize$5(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;
    .locals 2

    new-instance v0, Lcom/samsung/scsp/error/Result;

    const v1, 0x55d4a80

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$initialize$6(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;
    .locals 2

    new-instance v0, Lcom/samsung/scsp/error/Result;

    const v1, 0x55d4a80

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$initialize$7(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;
    .locals 2

    new-instance v0, Lcom/samsung/scsp/error/Result;

    const v1, 0x4c4b400

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$initialize$8(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;
    .locals 2

    new-instance v0, Lcom/samsung/scsp/error/Result;

    const v1, 0x4c4b400

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$initialize$9(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;
    .locals 2

    new-instance v0, Lcom/samsung/scsp/error/Result;

    const v1, 0x4c4b400

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public initialize(Lcom/samsung/android/scloud/app/SamsungCloudApp;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/scloud/app/service/ExceptionFilterInitializer;->filters:[Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/app/service/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/service/d;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance p1, Lcom/samsung/android/scloud/app/service/g;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/app/service/g;-><init>(I)V

    const-class v0, Ljava/lang/InstantiationException;

    invoke-static {v0, p1}, Lcom/samsung/scsp/error/ErrorSupplier;->add(Ljava/lang/Class;Ljava/util/function/Function;)V

    new-instance p1, Lcom/samsung/android/scloud/app/service/g;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/app/service/g;-><init>(I)V

    const-class v0, Ljava/lang/IllegalAccessException;

    invoke-static {v0, p1}, Lcom/samsung/scsp/error/ErrorSupplier;->add(Ljava/lang/Class;Ljava/util/function/Function;)V

    new-instance p1, Lcom/samsung/android/scloud/app/service/g;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/app/service/g;-><init>(I)V

    const-class v0, Ljava/lang/reflect/InvocationTargetException;

    invoke-static {v0, p1}, Lcom/samsung/scsp/error/ErrorSupplier;->add(Ljava/lang/Class;Ljava/util/function/Function;)V

    new-instance p1, Lcom/samsung/android/scloud/app/service/g;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/app/service/g;-><init>(I)V

    const-class v0, Ljava/lang/NoSuchMethodException;

    invoke-static {v0, p1}, Lcom/samsung/scsp/error/ErrorSupplier;->add(Ljava/lang/Class;Ljava/util/function/Function;)V

    new-instance p1, Lcom/samsung/android/scloud/app/service/g;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/app/service/g;-><init>(I)V

    const-class v0, Ljava/lang/ClassNotFoundException;

    invoke-static {v0, p1}, Lcom/samsung/scsp/error/ErrorSupplier;->add(Ljava/lang/Class;Ljava/util/function/Function;)V

    new-instance p1, Lcom/samsung/android/scloud/app/service/g;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/app/service/g;-><init>(I)V

    const-class v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-static {v0, p1}, Lcom/samsung/scsp/error/ErrorSupplier;->add(Ljava/lang/Class;Ljava/util/function/Function;)V

    new-instance p1, Lcom/samsung/android/scloud/app/service/g;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/app/service/g;-><init>(I)V

    const-class v0, Lorg/json/JSONException;

    invoke-static {v0, p1}, Lcom/samsung/scsp/error/ErrorSupplier;->add(Ljava/lang/Class;Ljava/util/function/Function;)V

    new-instance p1, Lcom/samsung/android/scloud/app/service/g;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/app/service/g;-><init>(I)V

    const-class v0, Ljava/lang/NumberFormatException;

    invoke-static {v0, p1}, Lcom/samsung/scsp/error/ErrorSupplier;->add(Ljava/lang/Class;Ljava/util/function/Function;)V

    new-instance p1, Lcom/samsung/android/scloud/app/service/g;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/app/service/g;-><init>(I)V

    const-class v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v0, p1}, Lcom/samsung/scsp/error/ErrorSupplier;->add(Ljava/lang/Class;Ljava/util/function/Function;)V

    new-instance p1, Lcom/samsung/android/scloud/app/service/g;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/app/service/g;-><init>(I)V

    const-class v0, Ljava/io/IOException;

    invoke-static {v0, p1}, Lcom/samsung/scsp/error/ErrorSupplier;->add(Ljava/lang/Class;Ljava/util/function/Function;)V

    new-instance p1, Lcom/samsung/android/scloud/app/service/g;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/app/service/g;-><init>(I)V

    const-class v0, Landroid/database/SQLException;

    invoke-static {v0, p1}, Lcom/samsung/scsp/error/ErrorSupplier;->add(Ljava/lang/Class;Ljava/util/function/Function;)V

    return-void
.end method
