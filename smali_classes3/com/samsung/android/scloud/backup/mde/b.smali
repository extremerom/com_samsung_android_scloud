.class public final Lcom/samsung/android/scloud/backup/mde/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/backup/mde/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/backup/mde/b;

    invoke-direct {v0}, Lcom/samsung/android/scloud/backup/mde/b;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/backup/mde/b;->a:Lcom/samsung/android/scloud/backup/mde/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertBackupCategoryId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "statusId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "calendar_backup_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p1, "04_CALENDAR"

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "messages_backup_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "02_MESSAGE"

    goto :goto_1

    :sswitch_2
    const-string v0, "settings_backup_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "07_SETTINGS"

    goto :goto_1

    :sswitch_3
    const-string v0, "apps_backup_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "10_APPLICATIONS_SETTING"

    goto :goto_1

    :sswitch_4
    const-string v0, "voicerecordings_backup_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "12_VOICE"

    goto :goto_1

    :sswitch_5
    const-string v0, "contacts_backup_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const-string p1, "03_CONTACTS"

    goto :goto_1

    :sswitch_6
    const-string v0, "homescreen_backup_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const-string p1, "09_HOME_APPLICATIONS"

    goto :goto_1

    :sswitch_7
    const-string v0, "calllog_backup_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const-string p1, "01_PHONE"

    goto :goto_1

    :sswitch_8
    const-string v0, "clock_backup_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_8
    const-string p1, "06_CLOCK"

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ad9c962 -> :sswitch_8
        -0x52f80b4a -> :sswitch_7
        -0x4c3b1225 -> :sswitch_6
        -0x2fa5a1dd -> :sswitch_5
        0xfc0f364 -> :sswitch_4
        0x2deb2602 -> :sswitch_3
        0x4ffacdf3 -> :sswitch_2
        0x5734575c -> :sswitch_1
        0x782101ce -> :sswitch_0
    .end sparse-switch
.end method

.method public final convertSuggestionId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "categoryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "06_CLOCK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p1, "clock_backup_status"

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "01_PHONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "calllog_backup_status"

    goto :goto_1

    :sswitch_2
    const-string v0, "07_SETTINGS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "settings_backup_status"

    goto :goto_1

    :sswitch_3
    const-string v0, "12_VOICE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "voicerecordings_backup_status"

    goto :goto_1

    :sswitch_4
    const-string v0, "10_APPLICATIONS_SETTING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "apps_backup_status"

    goto :goto_1

    :sswitch_5
    const-string v0, "02_MESSAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const-string p1, "messages_backup_status"

    goto :goto_1

    :sswitch_6
    const-string v0, "04_CALENDAR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const-string p1, "calendar_backup_status"

    goto :goto_1

    :sswitch_7
    const-string v0, "03_CONTACTS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const-string p1, "contacts_backup_status"

    goto :goto_1

    :sswitch_8
    const-string v0, "09_HOME_APPLICATIONS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_8
    const-string p1, "homescreen_backup_status"

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c69f433 -> :sswitch_8
        -0x584470f1 -> :sswitch_7
        -0x4cc964e7 -> :sswitch_6
        -0x4c96e956 -> :sswitch_5
        -0x2b7796cc -> :sswitch_4
        -0x21f18a8c -> :sswitch_3
        -0xfc950a5 -> :sswitch_2
        0x40ef6990 -> :sswitch_1
        0x48b93075 -> :sswitch_0
    .end sparse-switch
.end method
