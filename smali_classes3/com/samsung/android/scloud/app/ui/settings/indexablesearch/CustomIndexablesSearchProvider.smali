.class public Lcom/samsung/android/scloud/app/ui/settings/indexablesearch/CustomIndexablesSearchProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/UriMatcher;

.field public c:Landroid/os/Bundle;

.field public d:Ljava/lang/String;

.field public e:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/indexablesearch/CustomIndexablesSearchProvider;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 4

    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/indexablesearch/CustomIndexablesSearchProvider;->a:Ljava/lang/String;

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/indexablesearch/CustomIndexablesSearchProvider;->b:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/settings/indexablesearch/CustomIndexablesSearchProvider;->a:Ljava/lang/String;

    const-string v2, "settings/indexables_xml_res"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/indexablesearch/CustomIndexablesSearchProvider;->b:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/settings/indexablesearch/CustomIndexablesSearchProvider;->a:Ljava/lang/String;

    const-string v2, "settings/indexables_raw"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/indexablesearch/CustomIndexablesSearchProvider;->b:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/settings/indexablesearch/CustomIndexablesSearchProvider;->a:Ljava/lang/String;

    const-string v2, "settings/non_indexables_key"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/indexablesearch/CustomIndexablesSearchProvider;->b:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/settings/indexablesearch/CustomIndexablesSearchProvider;->a:Ljava/lang/String;

    const-string v2, "settings/site_map_pairs"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/indexablesearch/CustomIndexablesSearchProvider;->b:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/settings/indexablesearch/CustomIndexablesSearchProvider;->a:Ljava/lang/String;

    const-string v2, "settings/slice_uri_pairs"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/indexablesearch/CustomIndexablesSearchProvider;->b:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/settings/indexablesearch/CustomIndexablesSearchProvider;->a:Ljava/lang/String;

    const-string v2, "settings/dynamic_indexables_raw"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    if-eqz v0, :cond_1

    const-string v0, "android.permission.READ_SEARCH_INDEXABLES"

    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Provider must be protected by READ_SEARCH_INDEXABLES"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Provider must grantUriPermissions"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Provider must be exported"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/settings/indexablesearch/CustomIndexablesSearchProvider;->a(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/settings/indexablesearch/CustomIndexablesSearchProvider;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/indexablesearch/CustomIndexablesSearchProvider;->d:Ljava/lang/String;

    new-instance p1, Landroid/content/UriMatcher;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/indexablesearch/CustomIndexablesSearchProvider;->e:Landroid/content/UriMatcher;

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/settings/indexablesearch/CustomIndexablesSearchProvider;->d:Ljava/lang/String;

    const-string v0, "sec_settings/sec_variable_raw_data"

    const/16 v1, 0x12d

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/indexablesearch/CustomIndexablesSearchProvider;->e:Landroid/content/UriMatcher;

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/settings/indexablesearch/CustomIndexablesSearchProvider;->d:Ljava/lang/String;

    const-string v0, "sec_settings/sec_non_indexables_key"

    const/16 v1, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "secQueryGetFingerprint must implement"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/indexablesearch/CustomIndexablesSearchProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown URI "

    invoke-static {p1, v1}, LA1/c;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "vnd.android.cursor.dir/non_indexables_key"

    return-object p1

    :cond_2
    :goto_0
    const-string p1, "vnd.android.cursor.dir/indexables_raw"

    return-object p1

    :cond_3
    const-string p1, "vnd.android.cursor.dir/indexables_xml_res"

    return-object p1
.end method

.method public final c(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const-string p2, "Unknown Uri "

    const/4 p3, 0x0

    :try_start_0
    iget-object p4, p0, Lcom/samsung/android/scloud/app/ui/settings/indexablesearch/CustomIndexablesSearchProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {p4, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p4

    packed-switch p4, :pswitch_data_0

    new-instance p4, Ljava/lang/UnsupportedOperationException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p4

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/settings/indexablesearch/CustomIndexablesSearchProvider;->d()Landroid/database/MatrixCursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :pswitch_2
    return-object p3

    :goto_0
    const-string p2, "IndexablesProvider"

    const-string p4, "Provider querying exception:"

    invoke-static {p2, p4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p3

    :goto_1
    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "isDexMode"

    invoke-virtual {p3, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v5, p0, Lcom/samsung/android/scloud/app/ui/settings/indexablesearch/CustomIndexablesSearchProvider;->c:Landroid/os/Bundle;

    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "secGetFingerprint"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "secGetAvailability"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_1

    :sswitch_2
    const-string v3, "secGetVersion"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    packed-switch v2, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_0
    if-nez p3, :cond_4

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_4
    const-string p1, "key_fingerprint"

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/settings/indexablesearch/CustomIndexablesSearchProvider;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :pswitch_1
    if-nez p3, :cond_5

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_5
    const-string p1, "preference_key"

    const-string p2, ""

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    const-string p1, "requiringConfigInfo"

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    :goto_2
    const-string p1, "availability"

    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p3

    :pswitch_2
    if-nez p3, :cond_7

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_7
    const-string p1, "key_version"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :sswitch_data_0
    .sparse-switch
        -0x7408802d -> :sswitch_2
        -0x774a8c0 -> :sswitch_1
        0x46cf565f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Landroid/database/MatrixCursor;
    .locals 14

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/feature/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->isMumOwner()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lu5/a;->isDlMode()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, LH9/a;->a:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/16 v1, 0x10

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v3, 0xc

    const-string v4, "top_level_cloud_settings"

    aput-object v4, v2, v3

    const v4, 0x7f1204a7

    invoke-static {v4}, Lsamsung/scsp/gallery/v1/x0;->b(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const v5, 0x7f080080

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x8

    aput-object v5, v2, v7

    const-class v5, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    aput-object v7, v2, v8

    const/16 v7, 0x9

    const-string v9, "com.samsung.android.scloud.app.activity.LAUNCH_SETTINGS"

    aput-object v9, v2, v7

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xa

    aput-object v10, v2, v11

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0xb

    aput-object v10, v2, v12

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    new-array v2, v1, [Ljava/lang/Object;

    const-string v10, "second_level_add_samsung_cloud"

    aput-object v10, v2, v3

    const v10, 0x7f120521

    invoke-static {v10}, Lsamsung/scsp/gallery/v1/x0;->b(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v6

    invoke-static {v4}, Lsamsung/scsp/gallery/v1/x0;->b(I)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x6

    aput-object v10, v2, v13

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v8

    aput-object v9, v2, v7

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v11

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v12

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "second_level_about_samsung_cloud"

    aput-object v2, v1, v3

    const v2, 0x7f12001e

    invoke-static {v2}, Lsamsung/scsp/gallery/v1/x0;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v4}, Lsamsung/scsp/gallery/v1/x0;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v13

    const-class v2, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    aput-object v9, v1, v7

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Delete not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    const-string v0, "CustomIndexablesSearchProvider"

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "secQueryGetFingerprint: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/indexablesearch/CustomIndexablesSearchProvider;->e:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/16 v1, 0x12c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/settings/indexablesearch/CustomIndexablesSearchProvider;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "vnd.android.cursor.dir/sec_variable_raw_data"

    return-object p1

    :cond_1
    const-string p1, "vnd.android.cursor.dir/sec_non_indexables_key"

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Insert not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    const-string v0, "isDexMode"

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getValueAsInt() "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SecSearchIndexablesProvider"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, -0x1

    :goto_2
    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/settings/indexablesearch/CustomIndexablesSearchProvider;->c:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/indexablesearch/CustomIndexablesSearchProvider;->e:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/16 v1, 0x12c

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_4

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/scloud/app/ui/settings/indexablesearch/CustomIndexablesSearchProvider;->c(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v2

    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    return-object v2
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Update not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
