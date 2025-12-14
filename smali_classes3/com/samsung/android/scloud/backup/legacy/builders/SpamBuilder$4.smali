.class Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder$4;
.super Lcom/samsung/android/scloud/backup/core/base/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;->duplicationHandling(Landroid/content/ContentValues;Landroid/net/Uri;)Landroid/content/ContentProviderOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/scloud/backup/core/base/B;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;

.field final synthetic val$contentValues:Landroid/content/ContentValues;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;Landroid/content/ContentValues;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder$4;->this$0:Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder$4;->val$contentValues:Landroid/content/ContentValues;

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder$4;->val$uri:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/base/B;-><init>()V

    return-void
.end method


# virtual methods
.method public perform()Landroid/content/ContentProviderOperation;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder$4;->this$0:Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder$4;->val$contentValues:Landroid/content/ContentValues;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;->f(Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;Landroid/content/ContentValues;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder$4;->val$uri:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic perform()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder$4;->perform()Landroid/content/ContentProviderOperation;

    move-result-object v0

    return-object v0
.end method
