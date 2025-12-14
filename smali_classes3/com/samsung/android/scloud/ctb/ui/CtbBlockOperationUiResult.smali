.class public final enum Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u001d\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\u00028GX\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00028GX\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\n\u0010\tj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;",
        "",
        "",
        "resId",
        "appResId",
        "<init>",
        "(Ljava/lang/String;III)V",
        "I",
        "getResId",
        "()I",
        "getAppResId",
        "Companion",
        "a",
        "NO_DUP",
        "BLOCK_BY_MANUAL_BACKUP",
        "BLOCK_BY_MANUAL_RESTORE",
        "BLOCK_BY_SMART_SWITCH",
        "BLOCK_BY_AUTO_RESUME_BACKUP_SCHEDULED",
        "BLOCK_BY_AUTO_RESUME_RESTORE_SCHEDULED",
        "UIBNR_release"
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;

.field public static final enum BLOCK_BY_AUTO_RESUME_BACKUP_SCHEDULED:Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;

.field public static final enum BLOCK_BY_AUTO_RESUME_RESTORE_SCHEDULED:Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;

.field public static final enum BLOCK_BY_MANUAL_BACKUP:Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;

.field public static final enum BLOCK_BY_MANUAL_RESTORE:Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;

.field public static final enum BLOCK_BY_SMART_SWITCH:Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;

.field public static final Companion:Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult$a;

.field public static final enum NO_DUP:Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;


# instance fields
.field private final appResId:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private final resId:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;
    .locals 6

    sget-object v0, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;->NO_DUP:Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;

    sget-object v1, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;->BLOCK_BY_MANUAL_BACKUP:Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;

    sget-object v2, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;->BLOCK_BY_MANUAL_RESTORE:Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;

    sget-object v3, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;->BLOCK_BY_SMART_SWITCH:Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;

    sget-object v4, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;->BLOCK_BY_AUTO_RESUME_BACKUP_SCHEDULED:Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;

    sget-object v5, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;->BLOCK_BY_AUTO_RESUME_RESTORE_SCHEDULED:Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;

    const-string v1, "NO_DUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;->NO_DUP:Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;

    const/4 v1, 0x1

    const v3, 0x7f12067a

    const-string v4, "BLOCK_BY_MANUAL_BACKUP"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;->BLOCK_BY_MANUAL_BACKUP:Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;

    const/4 v1, 0x2

    const v3, 0x7f12067b

    const-string v4, "BLOCK_BY_MANUAL_RESTORE"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;->BLOCK_BY_MANUAL_RESTORE:Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;

    const v1, 0x7f120106

    const v3, 0x7f12005f

    const-string v4, "BLOCK_BY_SMART_SWITCH"

    const/4 v5, 0x3

    invoke-direct {v0, v4, v5, v1, v3}, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;->BLOCK_BY_SMART_SWITCH:Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;

    const/4 v1, 0x4

    const v3, 0x7f12011a

    const-string v4, "BLOCK_BY_AUTO_RESUME_BACKUP_SCHEDULED"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;->BLOCK_BY_AUTO_RESUME_BACKUP_SCHEDULED:Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;

    const/4 v1, 0x5

    const v3, 0x7f120103

    const-string v4, "BLOCK_BY_AUTO_RESUME_RESTORE_SCHEDULED"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;->BLOCK_BY_AUTO_RESUME_RESTORE_SCHEDULED:Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;

    invoke-static {}, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;->$values()[Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;->$VALUES:[Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;->Companion:Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;->resId:I

    iput p4, p0, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;->appResId:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;->$VALUES:[Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;

    return-object v0
.end method


# virtual methods
.method public final getAppResId()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    iget v0, p0, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;->appResId:I

    return v0
.end method

.method public final getResId()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    iget v0, p0, Lcom/samsung/android/scloud/ctb/ui/CtbBlockOperationUiResult;->resId:I

    return v0
.end method
