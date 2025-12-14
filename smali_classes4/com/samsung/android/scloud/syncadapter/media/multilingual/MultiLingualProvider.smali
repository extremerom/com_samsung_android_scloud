.class public Lcom/samsung/android/scloud/syncadapter/media/multilingual/MultiLingualProvider;
.super Lcom/samsung/android/scloud/common/context/ContextProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/syncadapter/media/multilingual/MultiLingualProvider$LazyHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MultiLingualProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/common/context/ContextProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()Z
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->onCreate()Z

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "query(), "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MultiLingualProvider"

    invoke-static {p3, p2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/multilingual/MultiLingualDataBaseManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/multilingual/MultiLingualDataBaseManager;

    move-result-object p2

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/multilingual/MultiLingualProvider$LazyHolder;->a()Landroid/content/UriMatcher;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p4

    const/4 p5, 0x1

    const/4 v0, 0x2

    if-eq p4, p5, :cond_2

    const-string v1, " = ? "

    if-eq p4, v0, :cond_1

    const/4 v2, 0x3

    if-eq p4, v2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "invalid query. - "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto/16 :goto_1

    :cond_0
    sget-object p3, Lcom/samsung/android/scloud/syncadapter/media/contract/MultiLingualConstants;->ENGLISH:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/samsung/android/scloud/syncadapter/media/multilingual/MultiLingualDataBaseManager;->findLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MultiLingualConstants;->COLLATE_NOCASE:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p5, "\'"

    const-string v0, "\'\'"

    invoke-virtual {p1, p5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p4, p1}, Lcom/samsung/android/scloud/syncadapter/media/multilingual/MultiLingualDataBaseManager;->query(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/samsung/android/scloud/syncadapter/media/multilingual/MultiLingualDataBaseManager;->findLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MultiLingualConstants;->ENGLISH:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MultiLingualConstants;->COLLATE_NOCASE:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p3, p4, p1}, Lcom/samsung/android/scloud/syncadapter/media/multilingual/MultiLingualDataBaseManager;->query(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p4, ","

    const/4 p5, -0x1

    invoke-virtual {p1, p4, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    new-array p4, p3, [Ljava/lang/String;

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p3, :cond_3

    aget-object v0, p1, p5

    invoke-virtual {p2, v0}, Lcom/samsung/android/scloud/syncadapter/media/multilingual/MultiLingualDataBaseManager;->findLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p4}, Lcom/samsung/android/scloud/syncadapter/media/multilingual/MultiLingualDataBaseManager;->query([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_1
    return-object p1
.end method
