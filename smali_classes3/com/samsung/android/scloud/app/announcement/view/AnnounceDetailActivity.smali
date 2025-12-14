.class public final Lcom/samsung/android/scloud/app/announcement/view/AnnounceDetailActivity;
.super Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/announcement/view/AnnounceDetailActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\n\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J\u000f\u0010\u001a\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020!8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u000e\u00a8\u0006*"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/announcement/view/AnnounceDetailActivity;",
        "Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;",
        "<init>",
        "()V",
        "",
        "getBackgroundColorInt",
        "()I",
        "Landroid/content/Context;",
        "context",
        "colorAttrRes",
        "getColorIntValue",
        "(Landroid/content/Context;I)I",
        "",
        "checkSupportTheme",
        "()Z",
        "",
        "announceID",
        "",
        "updateUI",
        "(Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "getActionBarDisplayOptions",
        "getTitleText",
        "()Ljava/lang/String;",
        "Landroid/view/View;",
        "getActivityContentView",
        "()Landroid/view/View;",
        "highContrastTheme",
        "Ljava/lang/String;",
        "LO1/a;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getBinding",
        "()LO1/a;",
        "binding",
        "isNightModeActive",
        "Companion",
        "a",
        "Announcement_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/app/announcement/view/AnnounceDetailActivity$a;

.field private static final TAG:Ljava/lang/String; = "AnnounceDetailActivity"


# instance fields
.field private final binding$delegate:Lkotlin/Lazy;

.field private final highContrastTheme:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/announcement/view/AnnounceDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/announcement/view/AnnounceDetailActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/app/announcement/view/AnnounceDetailActivity;->Companion:Lcom/samsung/android/scloud/app/announcement/view/AnnounceDetailActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/app/announcement/view/AnnounceDetailActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;-><init>()V

    const-string v0, "ff0a0a0a"

    iput-object v0, p0, Lcom/samsung/android/scloud/app/announcement/view/AnnounceDetailActivity;->highContrastTheme:Ljava/lang/String;

    new-instance v0, LA/a;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LA/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/announcement/view/AnnounceDetailActivity;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final binding_delegate$lambda$0(Lcom/samsung/android/scloud/app/announcement/view/AnnounceDetailActivity;)LO1/a;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->getContentLayout()Landroid/widget/FrameLayout;

    move-result-object p0

    const/4 v1, 0x0

    const v2, 0x7f0c0036

    invoke-static {v0, v2, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, LO1/a;

    return-object p0
.end method

.method private final checkSupportTheme()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-boolean v1, LN2/a;->a:Z

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getBackgroundColorInt()I
    .locals 1

    const v0, 0x1010031

    invoke-direct {p0, p0, v0}, Lcom/samsung/android/scloud/app/announcement/view/AnnounceDetailActivity;->getColorIntValue(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private final getColorIntValue(Landroid/content/Context;I)I
    .locals 3

    if-eqz p1, :cond_2

    if-gtz p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v0, Landroid/util/TypedValue;->data:I

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private final isNightModeActive()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/announcement/view/AnnounceDetailActivity;->highContrastTheme:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/announcement/view/AnnounceDetailActivity;->getBackgroundColorInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/announcement/view/AnnounceDetailActivity;->checkSupportTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/scloud/app/announcement/view/AnnounceDetailActivity;->getBackgroundColorInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackgroundColor :"

    const-string v2, "AnnounceDetailActivity"

    invoke-static {v1, v0, v2}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic o(Lcom/samsung/android/scloud/app/announcement/view/AnnounceDetailActivity;)LO1/a;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/announcement/view/AnnounceDetailActivity;->binding_delegate$lambda$0(Lcom/samsung/android/scloud/app/announcement/view/AnnounceDetailActivity;)LO1/a;

    move-result-object p0

    return-object p0
.end method

.method private final updateUI(Ljava/lang/String;)V
    .locals 12

    const-string v0, "AnnounceDetailActivity"

    const-string v1, "cannot convert dark mode : "

    const-string v2, "webView isNightModeActive :"

    const-string v3, "updateUI isContain :"

    sget-object v4, Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;->_id:Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, LM1/a;->a:Landroid/net/Uri;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "1"

    const-string v6, "is_deleted"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p1}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    const-string v5, "contents"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "html"

    invoke-static {v8, v5}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/announcement/view/AnnounceDetailActivity;->getBinding()LO1/a;

    move-result-object v0

    iget-object v0, v0, LO1/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/announcement/view/AnnounceDetailActivity;->getBinding()LO1/a;

    move-result-object v0

    iget-object v0, v0, LO1/a;->a:Landroid/widget/TextView;

    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/announcement/view/AnnounceDetailActivity;->getBinding()LO1/a;

    move-result-object v0

    iget-object v0, v0, LO1/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/announcement/view/AnnounceDetailActivity;->getBinding()LO1/a;

    move-result-object v5

    iget-object v5, v5, LO1/a;->b:Lcom/samsung/android/scloud/app/common/custom/LoadingView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/announcement/view/AnnounceDetailActivity;->getBinding()LO1/a;

    move-result-object v5

    iget-object v5, v5, LO1/a;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/announcement/view/AnnounceDetailActivity;->getBinding()LO1/a;

    move-result-object v3

    iget-object v6, v3, LO1/a;->c:Landroid/webkit/WebView;

    const-string v7, "notreal/"

    const-string v9, "text/html"

    const-string v10, "utf-8"

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/announcement/view/AnnounceDetailActivity;->getBinding()LO1/a;

    move-result-object v3

    iget-object v3, v3, LO1/a;->c:Landroid/webkit/WebView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/announcement/view/AnnounceDetailActivity;->getBinding()LO1/a;

    move-result-object v3

    iget-object v3, v3, LO1/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v3, v5, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/announcement/view/AnnounceDetailActivity;->isNightModeActive()Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/announcement/view/AnnounceDetailActivity;->isNightModeActive()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/announcement/view/AnnounceDetailActivity;->getBinding()LO1/a;

    move-result-object v0

    iget-object v0, v0, LO1/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/text/util/b;->v(Landroid/webkit/WebSettings;)V

    goto :goto_1

    :cond_2
    const-string v1, "webView FORCE_DARK_ON"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/announcement/view/AnnounceDetailActivity;->getBinding()LO1/a;

    move-result-object v0

    iget-object v0, v0, LO1/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/app/announcement/view/a;->s(Landroid/webkit/WebSettings;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/announcement/view/AnnounceDetailActivity;->getBinding()LO1/a;

    move-result-object v0

    iget-object v0, v0, LO1/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/app/announcement/view/a;->z(Landroid/webkit/WebSettings;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/scloud/app/announcement/view/AnnounceDetailActivity;->isNightModeActive()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/announcement/view/AnnounceDetailActivity;->getBinding()LO1/a;

    move-result-object v2

    iget-object v2, v2, LO1/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroidx/webkit/WebSettingsCompat;->setForceDark(Landroid/webkit/WebSettings;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1, v4, v2, v4}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public getActionBarDisplayOptions()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public getActivityContentView()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/announcement/view/AnnounceDetailActivity;->getBinding()LO1/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getBinding()LO1/a;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/announcement/view/AnnounceDetailActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LO1/a;

    return-object v0
.end method

.method public bridge synthetic getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/n;->getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSAValue(Z)J
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/n;->getSAValue(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getScreenIdMethod()Ljava/lang/reflect/Method;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/n;->getScreenIdMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 2

    const v0, 0x7f1203d0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/announcement/view/AnnounceDetailActivity;->getBinding()LO1/a;

    move-result-object p1

    iget-object p1, p1, LO1/a;->b:Lcom/samsung/android/scloud/app/common/custom/LoadingView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "getIntent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/announcement/view/AnnounceDetailActivity;->updateUI(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/announcement/view/AnnounceDetailActivity;->getBinding()LO1/a;

    move-result-object v0

    iget-object v0, v0, LO1/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/announcement/view/AnnounceDetailActivity;->getBinding()LO1/a;

    move-result-object v0

    iget-object v0, v0, LO1/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onDestroy()V

    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;J)V

    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;J)V

    return-void
.end method

.method public sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V
    .locals 0

    invoke-static {p1}, Ln5/n;->g(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V

    return-void
.end method
