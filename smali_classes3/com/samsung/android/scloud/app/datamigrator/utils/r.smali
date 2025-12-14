.class public abstract Lcom/samsung/android/scloud/app/datamigrator/utils/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/utils/OneDriveStorageUtil$1;

    invoke-direct {v0}, Lcom/samsung/android/scloud/app/datamigrator/utils/OneDriveStorageUtil$1;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/utils/r;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()LF2/b;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/utils/q;->b:LB2/b;

    invoke-virtual {v0}, LB2/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF2/b;

    return-object v0
.end method
