.class public final Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;
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

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(I)Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;->NO_DUP:Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;->BLOCK_BY_AUTO_RESUME_RESTORE_SCHEDULED:Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;->BLOCK_BY_AUTO_RESUME_BACKUP_SCHEDULED:Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;->BLOCK_BY_SMART_SWITCH:Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;->BLOCK_BY_MANUAL_RESTORE:Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;->BLOCK_BY_MANUAL_BACKUP:Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;

    :goto_0
    return-object p1
.end method
