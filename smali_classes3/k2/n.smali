.class public abstract synthetic Lk2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/app/compose/sdui/enums/TextDID;->values()[Lcom/samsung/android/scloud/app/compose/sdui/enums/TextDID;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/samsung/android/scloud/app/compose/sdui/enums/TextDID;->NONE:Lcom/samsung/android/scloud/app/compose/sdui/enums/TextDID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/samsung/android/scloud/app/compose/sdui/enums/TextDID;->DREAM_CLOUD_OPT_UPGRADE:Lcom/samsung/android/scloud/app/compose/sdui/enums/TextDID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/samsung/android/scloud/app/compose/sdui/enums/TextDID;->DREAM_CLOUD_OPT_UPGRADE_ACTION:Lcom/samsung/android/scloud/app/compose/sdui/enums/TextDID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/samsung/android/scloud/app/compose/sdui/enums/TextDID;->PREMIUM_TITLE:Lcom/samsung/android/scloud/app/compose/sdui/enums/TextDID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/samsung/android/scloud/app/compose/sdui/enums/TextDID;->PREMIUM_SUB_TEXT:Lcom/samsung/android/scloud/app/compose/sdui/enums/TextDID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/samsung/android/scloud/app/compose/sdui/enums/TextDID;->DREAM_CLOUD_HEADER_PREMIUM_STORAGE:Lcom/samsung/android/scloud/app/compose/sdui/enums/TextDID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/samsung/android/scloud/app/compose/sdui/enums/TextDID;->DREAM_CLOUD_BODY_YOUR_STORAGE_PLAN_WILL_CHANGE_TO_P1SS_ON_P2SS_YOU_CAN_CANCEL_THIS_CHANGE_ANYTIME_BEFORE_THAT_DATE:Lcom/samsung/android/scloud/app/compose/sdui/enums/TextDID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/samsung/android/scloud/app/compose/sdui/enums/TextDID;->DREAM_CLOUD_BODY_YOUR_SUBSCRIPTION_IS_SCHEDULED_TO_END_ON_PS_YOU_CAN_REACTIVATE_IT_ANYTIME_BEFORE_THAT_DATE:Lcom/samsung/android/scloud/app/compose/sdui/enums/TextDID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/samsung/android/scloud/app/compose/sdui/enums/TextDID;->DREAM_CLOUD_OPT_CANCEL_CHANGE:Lcom/samsung/android/scloud/app/compose/sdui/enums/TextDID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Lcom/samsung/android/scloud/app/compose/sdui/enums/TextDID;->DREAM_CLOUD_BUTTON_REACTIVATE_25:Lcom/samsung/android/scloud/app/compose/sdui/enums/TextDID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Lcom/samsung/android/scloud/app/compose/sdui/enums/TextDID;->DREAM_CLOUD_BODY_YOUR_REFUND_REQUEST_IS_BEING_PROCESSED_YOU_CAN_RESUBSCRIBE_AFTER_YOUR_REQUEST_IS_PROCESSED_ABB:Lcom/samsung/android/scloud/app/compose/sdui/enums/TextDID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Lcom/samsung/android/scloud/app/compose/sdui/enums/TextDID;->DREAM_CLOUD_BODY_CLOUD_STORAGE_IS_PS_FULL_UPGRADE_FOR_MORE_STORAGE:Lcom/samsung/android/scloud/app/compose/sdui/enums/TextDID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, Lcom/samsung/android/scloud/app/compose/sdui/enums/TextDID;->PLURAL_CLOUD_BODY_YOUR_SUBSCRIPTION_ENDED_ON_P1SS_YOUR_DATA_WILL_BE_DELETED_IN_P2SD_DAYS_REACTIVATE_YOUR_SUBSCRIPTION_TO_KEEP_YOUR_DATA:Lcom/samsung/android/scloud/app/compose/sdui/enums/TextDID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    sput-object v0, Lk2/n;->a:[I

    return-void
.end method
