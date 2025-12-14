.class public final Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;
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

    invoke-direct {p0}, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final isBackup(I)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;->BACKUP:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isRestore(I)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;->RESTORE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
