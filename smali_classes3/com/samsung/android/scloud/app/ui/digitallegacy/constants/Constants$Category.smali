.class public final enum Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category",
        "",
        "Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NOTHING",
        "CALL",
        "CALENDAR",
        "CONTACTS",
        "NOTES",
        "REMINDER",
        "VOICE_RECORDINGS",
        "UIDashboard2_release"
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

.field public static final enum CALENDAR:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

.field public static final enum CALL:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

.field public static final enum CONTACTS:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

.field public static final enum NOTES:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

.field public static final enum NOTHING:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

.field public static final enum REMINDER:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

.field public static final enum VOICE_RECORDINGS:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;
    .locals 7

    sget-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;->NOTHING:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    sget-object v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;->CALL:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    sget-object v2, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;->CALENDAR:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    sget-object v3, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;->CONTACTS:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    sget-object v4, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;->NOTES:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    sget-object v5, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;->REMINDER:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    sget-object v6, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;->VOICE_RECORDINGS:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    filled-new-array/range {v0 .. v6}, [Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    const-string v1, "NOTHING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;->NOTHING:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    const-string v1, "CALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;->CALL:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    const-string v1, "CALENDAR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;->CALENDAR:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    const-string v1, "CONTACTS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;->CONTACTS:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    const-string v1, "NOTES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;->NOTES:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    const-string v1, "REMINDER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;->REMINDER:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    const-string v1, "VOICE_RECORDINGS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;->VOICE_RECORDINGS:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;->$values()[Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;->$VALUES:[Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;->$VALUES:[Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    return-object v0
.end method
