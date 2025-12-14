.class public Lcom/samsung/android/scloud/sync/policy/SyncPackageAdded;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final TAG:Ljava/lang/String; = "SyncPackageAdded"

.field private static final UPDATED_PACKAGE_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/sync/policy/SyncPackageAdded;->UPDATED_PACKAGE_LIST:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private updatePackageList(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/sync/e;->h:Lcom/samsung/android/scloud/platformconfig/server/a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/platformconfig/server/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/sync/policy/SyncPackageAdded;->UPDATED_PACKAGE_LIST:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/policy/SyncPackageAdded;->updatePackageList(Ljava/lang/String;)V

    const-string v0, "SyncPackageAdded"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/sync/policy/SyncPackageAction;->execute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getUpdatedAndReset(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/sync/policy/SyncPackageAdded;->UPDATED_PACKAGE_LIST:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return v1
.end method
