.class Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager$LazyHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyHolder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager$LazyHolder;->INSTANCE:Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
