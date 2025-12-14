.class Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder$JsonData;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;->getDataFromOEM(Lcom/samsung/android/scloud/backup/core/logic/base/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/builders/SpamBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createJSONObject(Landroid/database/Cursor;)Lorg/json/JSONObject;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/common/util/p;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/p;->d(Landroid/database/Cursor;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :try_start_0
    const-string v0, "transaction_id"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v1, 0x68

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method
