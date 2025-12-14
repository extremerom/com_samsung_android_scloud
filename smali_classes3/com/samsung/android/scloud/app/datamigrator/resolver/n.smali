.class public abstract Lcom/samsung/android/scloud/app/datamigrator/resolver/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/n;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;->MeridianInterfaceSupport:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;

    const-class v2, Lcom/samsung/android/scloud/app/datamigrator/resolver/i;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;->MeridianLargeCard:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;

    const-class v2, Lcom/samsung/android/scloud/app/datamigrator/resolver/j;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;->MeridianSmallCard:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;

    const-class v2, Lcom/samsung/android/scloud/app/datamigrator/resolver/k;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;->GalleryPermissionRequired:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;

    const-class v2, Lcom/samsung/android/scloud/app/datamigrator/resolver/h;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;->OneDriveAccountAvailable:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;

    const-class v2, Lcom/samsung/android/scloud/app/datamigrator/resolver/m;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;->OneDriveAccountActivated:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Operation;

    const-class v2, Lcom/samsung/android/scloud/app/datamigrator/resolver/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
