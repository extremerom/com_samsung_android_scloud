.class public final enum Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NONE",
        "FULL_SINGLE",
        "FULL_MULTIPLE",
        "toSummaryTextResId",
        "",
        "()Ljava/lang/Integer;",
        "UINewGallery_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;

.field public static final enum FULL_MULTIPLE:Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;

.field public static final enum FULL_SINGLE:Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;

.field public static final enum NONE:Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;->NONE:Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;

    sget-object v1, Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;->FULL_SINGLE:Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;

    sget-object v2, Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;->FULL_MULTIPLE:Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;->NONE:Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;

    const-string v1, "FULL_SINGLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;->FULL_SINGLE:Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;

    const-string v1, "FULL_MULTIPLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;->FULL_MULTIPLE:Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;->$values()[Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;->$VALUES:[Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;->$VALUES:[Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;

    return-object v0
.end method


# virtual methods
.method public final toSummaryTextResId()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Ls3/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const v0, 0x7f1203c5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const v0, 0x7f1203c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
