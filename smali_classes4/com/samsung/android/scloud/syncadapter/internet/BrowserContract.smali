.class public Lcom/samsung/android/scloud/syncadapter/internet/BrowserContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/syncadapter/internet/BrowserContract$Bookmarks;,
        Lcom/samsung/android/scloud/syncadapter/internet/BrowserContract$ImageColumns;,
        Lcom/samsung/android/scloud/syncadapter/internet/BrowserContract$CommonColumns;,
        Lcom/samsung/android/scloud/syncadapter/internet/BrowserContract$SyncColumns;,
        Lcom/samsung/android/scloud/syncadapter/internet/BrowserContract$BaseSyncColumns;
    }
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.android.browser"

.field public static final AUTHORITY_URI:Landroid/net/Uri;

.field public static final SBROWSER_AUTHORITY:Ljava/lang/String; = "com.sec.android.app.sbrowser.browser"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.android.browser"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/internet/BrowserContract;->AUTHORITY_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
