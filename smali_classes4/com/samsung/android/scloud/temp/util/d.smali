.class public abstract Lcom/samsung/android/scloud/temp/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KProperty;

.field public static final b:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getCtbDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const/4 v2, 0x1

    const-class v3, Lcom/samsung/android/scloud/temp/util/d;

    const-string v4, "ctbDataStore"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    new-array v1, v2, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/samsung/android/scloud/temp/util/d;->a:[Lkotlin/reflect/KProperty;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v3, "ctb_preferences"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->preferencesDataStore$default(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/O;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/util/d;->b:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final getCtbDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/util/d;->a:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcom/samsung/android/scloud/temp/util/d;->b:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStore;

    return-object p0
.end method
