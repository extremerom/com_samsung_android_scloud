.class public abstract Lcom/samsung/android/scloud/app/datamigrator/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:LB2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/utils/m;->a:Ljava/util/List;

    new-instance v0, LB2/e;

    invoke-direct {v0}, LB2/e;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/utils/m;->b:LB2/e;

    return-void
.end method
