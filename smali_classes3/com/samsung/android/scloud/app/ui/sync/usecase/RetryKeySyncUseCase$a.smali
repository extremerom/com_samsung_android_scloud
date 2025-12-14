.class public final Lcom/samsung/android/scloud/app/ui/sync/usecase/RetryKeySyncUseCase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/app/ui/sync/usecase/RetryKeySyncUseCase;
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

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/usecase/RetryKeySyncUseCase$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final resetRetryAttempt()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/sync/usecase/RetryKeySyncUseCase;->access$setRetryAttempted$cp(Z)V

    return-void
.end method
