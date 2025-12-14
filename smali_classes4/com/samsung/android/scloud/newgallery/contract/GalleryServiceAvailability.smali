.class public final enum Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ServiceNotAvailable",
        "OneDriveAvailable",
        "SubscriptionRequired",
        "NewGalleryAvailable",
        "OneDriveLinkRequired",
        "MigrationAvailable",
        "AccountRequired",
        "AccountRequiredForNewGallery",
        "LegacyServiceStatusRequired",
        "NewGallery_release"
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

.field public static final enum AccountRequired:Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

.field public static final enum AccountRequiredForNewGallery:Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

.field public static final enum LegacyServiceStatusRequired:Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

.field public static final enum MigrationAvailable:Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

.field public static final enum NewGalleryAvailable:Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

.field public static final enum OneDriveAvailable:Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

.field public static final enum OneDriveLinkRequired:Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

.field public static final enum ServiceNotAvailable:Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

.field public static final enum SubscriptionRequired:Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;
    .locals 9

    sget-object v0, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;->ServiceNotAvailable:Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    sget-object v1, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;->OneDriveAvailable:Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    sget-object v2, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;->SubscriptionRequired:Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    sget-object v3, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;->NewGalleryAvailable:Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    sget-object v4, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;->OneDriveLinkRequired:Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    sget-object v5, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;->MigrationAvailable:Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    sget-object v6, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;->AccountRequired:Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    sget-object v7, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;->AccountRequiredForNewGallery:Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    sget-object v8, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;->LegacyServiceStatusRequired:Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    filled-new-array/range {v0 .. v8}, [Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    const-string v1, "ServiceNotAvailable"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;->ServiceNotAvailable:Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    const-string v1, "OneDriveAvailable"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;->OneDriveAvailable:Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    const-string v1, "SubscriptionRequired"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;->SubscriptionRequired:Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    const-string v1, "NewGalleryAvailable"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;->NewGalleryAvailable:Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    const-string v1, "OneDriveLinkRequired"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;->OneDriveLinkRequired:Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    const-string v1, "MigrationAvailable"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;->MigrationAvailable:Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    const-string v1, "AccountRequired"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;->AccountRequired:Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    const-string v1, "AccountRequiredForNewGallery"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;->AccountRequiredForNewGallery:Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    const-string v1, "LegacyServiceStatusRequired"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;->LegacyServiceStatusRequired:Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;->$values()[Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;->$VALUES:[Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;->$VALUES:[Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    return-object v0
.end method
