.class public abstract Lcom/samsung/android/scloud/app/datamigrator/utils/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:LB2/b;

.field public static final c:LB2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/utils/q;->a:Ljava/util/List;

    new-instance v0, LF2/b;

    invoke-direct {v0}, LF2/b;-><init>()V

    new-instance v1, LB2/b;

    invoke-direct {v1, v0}, LB2/b;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/samsung/android/scloud/app/datamigrator/utils/q;->b:LB2/b;

    new-instance v0, LB2/e;

    invoke-direct {v0}, LB2/e;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/utils/q;->c:LB2/e;

    return-void
.end method
