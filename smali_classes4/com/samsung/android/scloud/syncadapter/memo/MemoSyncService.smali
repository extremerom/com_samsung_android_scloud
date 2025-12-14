.class public Lcom/samsung/android/scloud/syncadapter/memo/MemoSyncService;
.super Lcom/samsung/android/scloud/syncadapter/core/data/b;
.source "SourceFile"


# static fields
.field static final AUTHORITY:Ljava/lang/String; = "com.samsung.android.memo"

.field static final CATEGORY_NAME:Ljava/lang/String; = "MEMO"

.field static final PACKAGE_NAME:Ljava/lang/String; = "com.samsung.android.app.memo"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/core/data/b;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategoryName()Ljava/lang/String;
    .locals 1

    const-string v0, "MEMO"

    return-object v0
.end method

.method public getSyncAuthority()Ljava/lang/String;
    .locals 1

    const-string v0, "com.samsung.android.memo"

    return-object v0
.end method

.method public getSyncPackageName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.samsung.android.app.memo"

    return-object v0
.end method

.method public isFeaturedIn()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
