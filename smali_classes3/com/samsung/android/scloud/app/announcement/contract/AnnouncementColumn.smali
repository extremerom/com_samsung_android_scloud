.class public final enum Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;

.field public static final enum _id:Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;

.field public static final enum contents:Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;

.field public static final enum end_date:Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;

.field public static final enum is_deleted:Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;

.field public static final enum start_date:Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;

.field public static final enum title:Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;
    .locals 6

    sget-object v0, Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;->_id:Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;

    sget-object v1, Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;->title:Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;

    sget-object v2, Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;->contents:Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;

    sget-object v3, Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;->start_date:Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;

    sget-object v4, Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;->end_date:Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;

    sget-object v5, Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;->is_deleted:Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;

    const-string v1, "_id"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;->_id:Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;

    new-instance v0, Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;

    const-string v1, "title"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;->title:Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;

    new-instance v0, Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;

    const-string v1, "contents"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;->contents:Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;

    new-instance v0, Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;

    const-string v1, "start_date"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;->start_date:Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;

    new-instance v0, Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;

    const-string v1, "end_date"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;->end_date:Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;

    new-instance v0, Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;

    const-string v1, "is_deleted"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;->is_deleted:Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;

    invoke-static {}, Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;->$values()[Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;->$VALUES:[Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;->$VALUES:[Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;

    return-object v0
.end method
