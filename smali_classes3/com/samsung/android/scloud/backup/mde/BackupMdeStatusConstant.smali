.class public final Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusConstant$Event;,
        Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusConstant$SuggestionStatus;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusConstant;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusConstant;

    invoke-direct {v0}, Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusConstant;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusConstant;->a:Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusConstant;

    const-string v8, "apps_backup_status"

    const-string v9, "voicerecordings_backup_status"

    const-string v1, "calllog_backup_status"

    const-string v2, "messages_backup_status"

    const-string v3, "contacts_backup_status"

    const-string v4, "calendar_backup_status"

    const-string v5, "clock_backup_status"

    const-string v6, "settings_backup_status"

    const-string v7, "homescreen_backup_status"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusConstant;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getALL_LIST()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusConstant;->b:Ljava/util/List;

    return-object v0
.end method
