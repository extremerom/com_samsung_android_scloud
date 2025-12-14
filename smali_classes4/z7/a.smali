.class public final Lz7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz7/a;

    invoke-direct {v0}, Lz7/a;-><init>()V

    sput-object v0, Lz7/a;->a:Lz7/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideIapHelper(Landroid/content/Context;)Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    move-result-object p1

    const-string v0, "getInstance(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$OperationMode;->OPERATION_MODE_TEST:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$OperationMode;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->setOperationMode(Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$OperationMode;)V

    return-object p1
.end method
