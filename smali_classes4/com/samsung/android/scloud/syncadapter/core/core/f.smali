.class public interface abstract Lcom/samsung/android/scloud/syncadapter/core/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract deleteItem(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Z
.end method

.method public abstract downloadItem(Ljava/util/List;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Z
.end method

.method public downloadProviderItem(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public abstract getKeys(Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Landroid/content/ContentValues;ZZ)Ljava/lang/String;
.end method

.method public abstract getServerTimestamp()J
.end method

.method public abstract init(Landroid/content/Context;)V
.end method

.method public abstract uploadItem(Landroid/os/ParcelFileDescriptor;)Z
.end method

.method public uploadItemFromProvider(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
