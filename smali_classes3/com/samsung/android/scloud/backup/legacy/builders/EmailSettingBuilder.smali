.class abstract Lcom/samsung/android/scloud/backup/legacy/builders/EmailSettingBuilder;
.super Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;
.source "SourceFile"


# static fields
.field private static final EMAIL_PROJECTION:[Ljava/lang/String;

.field private static final EMAIL_SELECTION:Ljava/lang/String; = "emailAddress!=\'snc@snc.snc\'"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "_id"

    const-string v1, "emailAddress"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/backup/legacy/builders/EmailSettingBuilder;->EMAIL_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;-><init>(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;)V

    return-void
.end method


# virtual methods
.method public fillLocalKeys(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->authority:Ljava/lang/String;

    const-string v1, "account"

    invoke-static {v0, v1}, LP4/g;->makeContentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lcom/samsung/android/scloud/backup/legacy/builders/EmailSettingBuilder;->EMAIL_PROJECTION:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, "emailAddress!=\'snc@snc.snc\'"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "fillLocalKeys: accountCount: "

    invoke-static {v1, v2, v0}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->fillLocalKeys(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
