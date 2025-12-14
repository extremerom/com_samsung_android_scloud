.class public final Lt4/c;
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
    .locals 1

    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "PROTOCOL"

    return-object p1
.end method

.method public getItemName()Ljava/lang/String;
    .locals 1

    const-string v0, "item"

    return-object v0
.end method

.method public getItemsName()Ljava/lang/String;
    .locals 1

    const-string v0, "items"

    return-object v0
.end method

.method public getPreferredItemName()Ljava/lang/String;
    .locals 1

    const-string v0, "preferred_backup_item"

    return-object v0
.end method

.method public getServiceType(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 2

    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "service_type"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getAttributeValue(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
