.class public interface abstract Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;
    }
.end annotation


# virtual methods
.method public abstract getName()Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;
.end method

.method public abstract make(Lorg/json/JSONObject;Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;)Landroid/content/ContentValues;
.end method

.method public abstract parse(Lcom/samsung/android/scloud/syncadapter/contacts/ContactsData;Landroid/database/Cursor;)V
.end method
