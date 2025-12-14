.class public interface abstract Lcom/samsung/android/scloud/appinterface/common/SCJsonUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract fromJSON(Lorg/json/JSONObject;[Ljava/lang/String;)Landroid/content/ContentValues;
.end method

.method public abstract fromJSONString(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentValues;
.end method

.method public abstract isEqual(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
.end method

.method public abstract toJson(Landroid/database/Cursor;)Lorg/json/JSONObject;
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract toJson(Landroid/database/Cursor;[Ljava/lang/String;)Lorg/json/JSONObject;
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract toJson(Landroid/util/JsonReader;)Lorg/json/JSONObject;
.end method

.method public abstract toJson(Ljava/io/File;)Lorg/json/JSONObject;
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract toJsonArray(Landroid/util/JsonReader;)Lorg/json/JSONArray;
.end method

.method public abstract toJsonArray(Ljava/util/List;)Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation
.end method

.method public abstract toString(Landroid/util/JsonReader;)Ljava/lang/String;
.end method
