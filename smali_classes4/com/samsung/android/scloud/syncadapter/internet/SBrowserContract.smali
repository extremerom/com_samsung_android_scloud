.class public Lcom/samsung/android/scloud/syncadapter/internet/SBrowserContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/syncadapter/internet/SBrowserContract$SavedPages;,
        Lcom/samsung/android/scloud/syncadapter/internet/SBrowserContract$TABS;
    }
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.sec.android.app.sbrowser"

.field public static final AUTHORITY_URI:Landroid/net/Uri;

.field public static final SBROWSER_SAVEDPAGES_URI:Landroid/net/Uri;

.field public static final SBROWSER_SYNC_STATE_URI:Landroid/net/Uri;

.field public static final SBROWSER_TAB_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "content://com.sec.android.app.sbrowser"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserContract;->AUTHORITY_URI:Landroid/net/Uri;

    const-string v1, "tabs"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserContract;->SBROWSER_TAB_URI:Landroid/net/Uri;

    const-string v1, "savepage"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserContract;->SBROWSER_SAVEDPAGES_URI:Landroid/net/Uri;

    const-string v0, "content://com.sec.android.app.sbrowser/syncstate"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserContract;->SBROWSER_SYNC_STATE_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
