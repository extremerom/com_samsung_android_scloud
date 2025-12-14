.class public final Lcom/samsung/android/scloud/syncadapter/internet/BrowserContract$Bookmarks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/syncadapter/internet/BrowserContract$CommonColumns;
.implements Lcom/samsung/android/scloud/syncadapter/internet/BrowserContract$ImageColumns;
.implements Lcom/samsung/android/scloud/syncadapter/internet/BrowserContract$SyncColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/syncadapter/internet/BrowserContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bookmarks"
.end annotation


# static fields
.field public static final BOOKMARK_BAR:Ljava/lang/String; = "bookmark_bar"

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final INSERT_AFTER:Ljava/lang/String; = "insert_after"

.field public static final IS_DELETED:Ljava/lang/String; = "deleted"

.field public static final IS_FOLDER:Ljava/lang/String; = "folder"

.field public static final PARENT:Ljava/lang/String; = "parent"

.field public static final POSITION:Ljava/lang/String; = "position"

.field public static final QUERY_PARAMETER_SHOW_DELETED:Ljava/lang/String; = "show_deleted"

.field public static final TAGS:Ljava/lang/String; = "tags"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/internet/BrowserContract;->AUTHORITY_URI:Landroid/net/Uri;

    const-string v1, "bookmarks"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/internet/BrowserContract$Bookmarks;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
