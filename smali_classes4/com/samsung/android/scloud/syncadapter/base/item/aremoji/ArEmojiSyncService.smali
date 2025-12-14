.class public Lcom/samsung/android/scloud/syncadapter/base/item/aremoji/ArEmojiSyncService;
.super Lc8/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public getSyncAuthority()Ljava/lang/String;
    .locals 1

    const-string v0, "com.samsung.android.aremoji.cloud"

    return-object v0
.end method

.method public getSyncCategoryName()Ljava/lang/String;
    .locals 1

    const-string v0, "AR_EMOJI"

    return-object v0
.end method

.method public getSyncPackageName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.samsung.android.aremoji"

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ArEmojiSyncService"

    return-object v0
.end method

.method public isSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
