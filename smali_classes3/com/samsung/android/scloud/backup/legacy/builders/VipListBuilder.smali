.class public Lcom/samsung/android/scloud/backup/legacy/builders/VipListBuilder;
.super Lcom/samsung/android/scloud/backup/legacy/builders/EmailSettingBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/legacy/builders/VipListBuilder$Column;
    }
.end annotation


# static fields
.field private static final SOURCE_PROJECTION:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "VipListBuilder"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "EmailAddress"

    const-string v1, "DisplayName"

    const-string v2, "_id"

    const-string v3, "Contact_Id"

    const-string v4, "Email_Id"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/backup/legacy/builders/VipListBuilder;->SOURCE_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/legacy/builders/EmailSettingBuilder;-><init>(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;)V

    return-void
.end method


# virtual methods
.method public fill(Landroid/content/ContentValues;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "Contact_Id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "Email_Id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "EmailAddress"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DisplayName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic fillLocalKeys(Ljava/util/Map;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/backup/legacy/builders/EmailSettingBuilder;->fillLocalKeys(Ljava/util/Map;)V

    return-void
.end method

.method public getSourceProjection()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/legacy/builders/VipListBuilder;->SOURCE_PROJECTION:[Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "VipListBuilder"

    return-object v0
.end method
