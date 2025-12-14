.class public final enum Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service",
        "",
        "Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BACKUP",
        "SYNC",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;

.field public static final enum BACKUP:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;

.field public static final enum SYNC:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;->BACKUP:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;

    sget-object v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;->SYNC:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;

    filled-new-array {v0, v1}, [Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;

    const-string v1, "BACKUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;->BACKUP:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;

    const-string v1, "SYNC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;->SYNC:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;->$values()[Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;->$VALUES:[Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;->$VALUES:[Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;

    return-object v0
.end method
