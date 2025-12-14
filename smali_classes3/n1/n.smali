.class public abstract Ln1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/syncadapter/core/core/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Ld1/g;->a:Lc1/a;

    sget-object v3, Ln1/c;->a:Ln1/c;

    const-class v4, Ln1/n;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ln1/b;->a:Ln1/b;

    const-class v4, Lo1/b;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ln1/a;->a:Ln1/a;

    const-class v4, Lo1/a;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/samsung/android/scloud/syncadapter/core/core/p;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x5

    invoke-direct {v3, v4, v1, v0, v2}, Lcom/samsung/android/scloud/syncadapter/core/core/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v3, Ln1/n;->a:Lcom/samsung/android/scloud/syncadapter/core/core/p;

    return-void
.end method
