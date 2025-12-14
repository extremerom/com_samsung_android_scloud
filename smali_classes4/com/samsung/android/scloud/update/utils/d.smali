.class public abstract Lcom/samsung/android/scloud/update/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/update/controller/appupdate/f;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/update/controller/appupdate/f;

    new-instance v1, Lcom/samsung/android/scloud/update/utils/c;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/update/utils/c;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/update/controller/appupdate/f;-><init>(Lcom/samsung/android/scloud/update/utils/c;)V

    sput-object v0, Lcom/samsung/android/scloud/update/utils/d;->a:Lcom/samsung/android/scloud/update/controller/appupdate/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/update/utils/d;->b:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/scloud/update/utils/StubUpdateUtil$ContextHolder$1;

    invoke-direct {v0}, Lcom/samsung/android/scloud/update/utils/StubUpdateUtil$ContextHolder$1;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/update/utils/d;->c:Ljava/util/Map;

    return-void
.end method
