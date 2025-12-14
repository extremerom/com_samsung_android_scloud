.class public abstract synthetic Lcom/samsung/sesl/compose/component/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;->values()[Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;->ENTER_1_DOT_SLIDE_IN:Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;->ENTER_2_DOT_EXPAND:Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;->EXIT_START:Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/samsung/sesl/compose/component/j1;->a:[I

    return-void
.end method
