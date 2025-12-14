.class public abstract Lcom/samsung/android/scloud/newgallery/data/datasource/local/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KProperty;

.field public static final b:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getTelemetryAllDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const/4 v2, 0x1

    const-class v3, Lcom/samsung/android/scloud/newgallery/data/datasource/local/i0;

    const-string v4, "telemetryAllDataStore"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    new-array v1, v2, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/i0;->a:[Lkotlin/reflect/KProperty;

    sget-object v4, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GetAllDatasSerializer;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GetAllDatasSerializer;

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const-string v3, "telemetry_get_all_data.pb"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/datastore/DataStoreDelegateKt;->dataStore$default(Ljava/lang/String;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/O;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/i0;->b:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$getTelemetryAllDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/i0;->getTelemetryAllDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p0

    return-object p0
.end method

.method private static final getTelemetryAllDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/i0;->a:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/i0;->b:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStore;

    return-object p0
.end method
