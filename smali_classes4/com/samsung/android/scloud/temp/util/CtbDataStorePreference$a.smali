.class public final Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getERROR_REPORT()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference;->access$getERROR_REPORT$cp()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    return-object v0
.end method
