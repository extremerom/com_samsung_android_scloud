.class public abstract Lcom/samsung/android/scloud/app/datamigrator/resolver/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/app/datamigrator/resolver/A;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/y;->a:Lcom/samsung/android/scloud/app/datamigrator/resolver/A;

    new-instance v3, Lcom/samsung/android/scloud/app/datamigrator/resolver/A;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/samsung/android/scloud/app/datamigrator/resolver/A;->a:Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/scloud/app/datamigrator/resolver/OneDriveLocalPolicy$3;

    invoke-direct {v2}, Lcom/samsung/android/scloud/app/datamigrator/resolver/OneDriveLocalPolicy$3;-><init>()V

    iput-object v2, v3, Lcom/samsung/android/scloud/app/datamigrator/resolver/A;->a:Ljava/lang/Object;

    iput-object v3, v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/y;->a:Lcom/samsung/android/scloud/app/datamigrator/resolver/A;

    iput-object v1, v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/A;->a:Ljava/lang/Object;

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/z;->a:Lcom/samsung/android/scloud/app/datamigrator/resolver/A;

    return-void
.end method
