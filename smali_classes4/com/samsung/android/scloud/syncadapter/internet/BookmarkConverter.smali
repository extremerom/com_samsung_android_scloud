.class public Lcom/samsung/android/scloud/syncadapter/internet/BookmarkConverter;
.super Lcom/samsung/android/scloud/syncadapter/internet/SBrowserConverter;
.source "SourceFile"


# static fields
.field protected static final TAG:Ljava/lang/String; = "BookmarkConverter"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public getColumns()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/internet/BookMarkBuilder;->SBOOKMARK_COLUMNS:[Ljava/lang/String;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "BRW@"

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "BookmarkConverter"

    return-object v0
.end method
