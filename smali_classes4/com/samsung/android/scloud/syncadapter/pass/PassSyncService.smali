.class public Lcom/samsung/android/scloud/syncadapter/pass/PassSyncService;
.super Lcom/samsung/android/scloud/syncadapter/core/data/b;
.source "SourceFile"


# static fields
.field static final AUTHORITY:Ljava/lang/String; = "com.samsung.android.samsungpass.scloud"

.field static final CATEGORY_NAME:Ljava/lang/String; = "SAMSUNG_PASS"

.field static final PACKAGE_NAME:Ljava/lang/String; = "com.samsung.android.samsungpass"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/core/data/b;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategoryName()Ljava/lang/String;
    .locals 1

    const-string v0, "SAMSUNG_PASS"

    return-object v0
.end method

.method public getSyncAuthority()Ljava/lang/String;
    .locals 1

    const-string v0, "com.samsung.android.samsungpass.scloud"

    return-object v0
.end method

.method public getSyncPackageName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.samsung.android.samsungpass"

    return-object v0
.end method

.method public isFeaturedIn()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/feature/c;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
