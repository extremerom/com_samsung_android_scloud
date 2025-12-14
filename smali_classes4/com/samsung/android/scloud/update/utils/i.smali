.class public abstract Lcom/samsung/android/scloud/update/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/reflect/x;

.field public static final b:Ljava/util/List;

.field public static final c:LB2/b;

.field public static final d:Lcom/samsung/android/scloud/update/utils/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/common/reflect/x;

    new-instance v1, Lt9/a;

    new-instance v2, Lcom/samsung/android/scloud/update/utils/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lt9/a;->a:Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/core/core/p;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/samsung/android/scloud/syncadapter/core/core/p;-><init>(I)V

    new-instance v3, La9/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/samsung/android/scloud/syncadapter/core/core/p;->b:Ljava/lang/Object;

    new-instance v3, LL0/e;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LL0/e;-><init>(I)V

    iput-object v3, v2, Lcom/samsung/android/scloud/syncadapter/core/core/p;->c:Ljava/lang/Object;

    new-instance v3, Lz9/b;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lz9/b;-><init>(I)V

    iput-object v3, v2, Lcom/samsung/android/scloud/syncadapter/core/core/p;->d:Ljava/lang/Object;

    iput-object v2, v1, Lt9/a;->b:Ljava/lang/Object;

    new-instance v2, Ls9/b;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ls9/b;-><init>(IZ)V

    new-instance v3, Lr9/a;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lr9/a;-><init>(I)V

    iput-object v3, v2, Ls9/b;->b:Ljava/lang/Object;

    iput-object v2, v1, Lt9/a;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/google/common/reflect/x;-><init>(Lt9/a;)V

    sput-object v0, Lcom/samsung/android/scloud/update/utils/i;->a:Lcom/google/common/reflect/x;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/update/utils/i;->b:Ljava/util/List;

    new-instance v0, LB2/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB2/b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/samsung/android/scloud/update/utils/i;->c:LB2/b;

    new-instance v0, Lcom/samsung/android/scloud/update/utils/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/update/utils/i;->d:Lcom/samsung/android/scloud/update/utils/h;

    return-void
.end method
