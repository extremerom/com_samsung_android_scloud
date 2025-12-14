.class public final Lt4/b;
.super Lt4/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 1

    const-string v0, "packageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lt4/e;-><init>(Landroid/content/pm/PackageManager;)V

    return-void
.end method


# virtual methods
.method public getInterfaceName(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 3

    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interface"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "quick_backup"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "ISCloudQBNRClient"

    goto :goto_0

    :cond_1
    const-string v0, "ISCloudBNRClient"

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getItemName()Ljava/lang/String;
    .locals 1

    const-string v0, "backup_item"

    return-object v0
.end method

.method public getItemsName()Ljava/lang/String;
    .locals 1

    const-string v0, "backup_items"

    return-object v0
.end method

.method public getPreferredItemName()Ljava/lang/String;
    .locals 1

    const-string v0, "preferred_backup_item"

    return-object v0
.end method

.method public getServiceType(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 1

    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "backup"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toUpperCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
