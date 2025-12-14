.class public final LN6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN6/a;

    invoke-direct {v0}, LN6/a;-><init>()V

    sput-object v0, LN6/a;->a:LN6/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, LN6/a;->provideDataStore$lambda$0(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static final provideDataStore$lambda$0(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string v0, "newGalleryDataStore"

    invoke-static {p0, v0}, Landroidx/datastore/preferences/PreferenceDataStoreFile;->preferencesDataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final provideDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    .locals 8
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->INSTANCE:Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;

    new-instance v5, LG7/a;

    const/4 v0, 0x1

    invoke-direct {v5, p1, v0}, LG7/a;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->create$default(Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lkotlinx/coroutines/O;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    return-object p1
.end method
