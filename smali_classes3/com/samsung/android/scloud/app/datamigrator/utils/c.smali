.class public abstract Lcom/samsung/android/scloud/app/datamigrator/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB2/e;

.field public static final b:LB2/e;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB2/e;

    invoke-direct {v0}, LB2/e;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/utils/c;->a:LB2/e;

    new-instance v0, LB2/e;

    invoke-direct {v0}, LB2/e;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/utils/c;->b:LB2/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/utils/c;->c:Ljava/util/List;

    return-void
.end method
