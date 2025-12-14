.class public final enum Lcom/samsung/android/scloud/app/ui/syncbackup/InfoPagerAdapter$InfoPageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/app/ui/syncbackup/InfoPagerAdapter$InfoPageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/app/ui/syncbackup/InfoPagerAdapter$InfoPageType;

.field public static final enum BACKUP_ONLY:Lcom/samsung/android/scloud/app/ui/syncbackup/InfoPagerAdapter$InfoPageType;

.field public static final enum SYNC_AND_BACKUP:Lcom/samsung/android/scloud/app/ui/syncbackup/InfoPagerAdapter$InfoPageType;

.field public static final enum SYNC_ONLY:Lcom/samsung/android/scloud/app/ui/syncbackup/InfoPagerAdapter$InfoPageType;


# instance fields
.field private numberOfTabs:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/app/ui/syncbackup/InfoPagerAdapter$InfoPageType;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/app/ui/syncbackup/InfoPagerAdapter$InfoPageType;->SYNC_AND_BACKUP:Lcom/samsung/android/scloud/app/ui/syncbackup/InfoPagerAdapter$InfoPageType;

    sget-object v1, Lcom/samsung/android/scloud/app/ui/syncbackup/InfoPagerAdapter$InfoPageType;->SYNC_ONLY:Lcom/samsung/android/scloud/app/ui/syncbackup/InfoPagerAdapter$InfoPageType;

    sget-object v2, Lcom/samsung/android/scloud/app/ui/syncbackup/InfoPagerAdapter$InfoPageType;->BACKUP_ONLY:Lcom/samsung/android/scloud/app/ui/syncbackup/InfoPagerAdapter$InfoPageType;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/scloud/app/ui/syncbackup/InfoPagerAdapter$InfoPageType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/app/ui/syncbackup/InfoPagerAdapter$InfoPageType;

    const-string v1, "SYNC_AND_BACKUP"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/scloud/app/ui/syncbackup/InfoPagerAdapter$InfoPageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/syncbackup/InfoPagerAdapter$InfoPageType;->SYNC_AND_BACKUP:Lcom/samsung/android/scloud/app/ui/syncbackup/InfoPagerAdapter$InfoPageType;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/syncbackup/InfoPagerAdapter$InfoPageType;

    const-string v1, "SYNC_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/scloud/app/ui/syncbackup/InfoPagerAdapter$InfoPageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/syncbackup/InfoPagerAdapter$InfoPageType;->SYNC_ONLY:Lcom/samsung/android/scloud/app/ui/syncbackup/InfoPagerAdapter$InfoPageType;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/syncbackup/InfoPagerAdapter$InfoPageType;

    const-string v1, "BACKUP_ONLY"

    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/scloud/app/ui/syncbackup/InfoPagerAdapter$InfoPageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/syncbackup/InfoPagerAdapter$InfoPageType;->BACKUP_ONLY:Lcom/samsung/android/scloud/app/ui/syncbackup/InfoPagerAdapter$InfoPageType;

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/syncbackup/InfoPagerAdapter$InfoPageType;->$values()[Lcom/samsung/android/scloud/app/ui/syncbackup/InfoPagerAdapter$InfoPageType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/ui/syncbackup/InfoPagerAdapter$InfoPageType;->$VALUES:[Lcom/samsung/android/scloud/app/ui/syncbackup/InfoPagerAdapter$InfoPageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/scloud/app/ui/syncbackup/InfoPagerAdapter$InfoPageType;->numberOfTabs:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/app/ui/syncbackup/InfoPagerAdapter$InfoPageType;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/app/ui/syncbackup/InfoPagerAdapter$InfoPageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/app/ui/syncbackup/InfoPagerAdapter$InfoPageType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/app/ui/syncbackup/InfoPagerAdapter$InfoPageType;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/syncbackup/InfoPagerAdapter$InfoPageType;->$VALUES:[Lcom/samsung/android/scloud/app/ui/syncbackup/InfoPagerAdapter$InfoPageType;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/app/ui/syncbackup/InfoPagerAdapter$InfoPageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/app/ui/syncbackup/InfoPagerAdapter$InfoPageType;

    return-object v0
.end method


# virtual methods
.method public getNumberOfTabs()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/syncbackup/InfoPagerAdapter$InfoPageType;->numberOfTabs:I

    return v0
.end method
