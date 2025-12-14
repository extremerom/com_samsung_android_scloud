.class public final Lc8/c;
.super Lc8/a;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lf8/q;)V
    .locals 12

    invoke-direct {p0, p1}, Lc8/a;-><init>(Lf8/q;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc8/c;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc8/c;->e:Ljava/util/HashMap;

    const-string v1, "COLLECT_CHANGES"

    const-string v2, "RECONCILE"

    const-string v3, "DELETE"

    const-string v4, "UPLOAD_RECORD"

    const-string v5, "DOWNLOAD_RECORD"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "DOWNLOAD_FILE"

    const-string v8, "UPLOAD_FILE"

    filled-new-array {v1, v2, v3, v7, v8}, [Ljava/lang/String;

    move-result-object v9

    new-instance v10, Li8/d;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x0

    iput-boolean v11, v10, Li8/d;->a:Z

    invoke-virtual {p1, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Li8/h;

    const/4 v10, 0x4

    invoke-direct {v1, v10}, Li8/h;-><init>(I)V

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Li8/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Li8/h;-><init>(I)V

    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Li8/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Li8/j;-><init>(I)V

    invoke-virtual {p1, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Li8/l;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Li8/l;-><init>(I)V

    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Li8/j;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Li8/j;-><init>(I)V

    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Li8/l;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Li8/l;-><init>(I)V

    invoke-virtual {p1, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "RECORD"

    invoke-virtual {v0, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "FILE"

    invoke-virtual {v0, p1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Le8/c;Lf8/q;)V
    .locals 4

    iget-object v0, p0, Lc8/c;->e:Ljava/util/HashMap;

    iget-object p2, p2, Lf8/q;->i:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {p0}, Lc8/a;->d()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lc8/c;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/b;

    invoke-interface {v2, p1}, Li8/b;->a(Le8/c;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
