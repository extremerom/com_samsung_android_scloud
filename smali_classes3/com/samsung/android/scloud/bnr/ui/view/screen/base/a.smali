.class public abstract synthetic Lcom/samsung/android/scloud/bnr/ui/view/screen/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity$FinishCode;->values()[Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity$FinishCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity$FinishCode;->NO_DATA:Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity$FinishCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity$FinishCode;->UNCLASSIFIED_ERROR:Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity$FinishCode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity$FinishCode;->AUTH_FAIL:Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity$FinishCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity$FinishCode;->NETWORK_ERROR:Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity$FinishCode;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/a;->a:[I

    invoke-static {}, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->values()[Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v5, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->SUCCESS:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v5, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v5, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL_SERVER_ERROR:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v3, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL_SERVER_ERROR_NEED_CONFIRM_ALL_DELETE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v4, v0, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v3, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL_SERVER_ERROR_NEED_CONFIRM_SOME_DELETE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v0, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v3, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL_BY_E2EE_ON:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    aput v4, v0, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v3, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL_BY_E2EE_OFF:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x7

    aput v4, v0, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v3, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL_NETWORK_TIMEOUT:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x8

    aput v4, v0, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v3, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL_NETWORK_IO:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x9

    aput v4, v0, v3
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v3, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL_AUTHENTICATION:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0xa

    aput v4, v0, v3
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/a;->b:[I

    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_e
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/a;->c:[I

    return-void
.end method
