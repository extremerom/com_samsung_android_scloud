.class public final LM8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM8/a$a;
    }
.end annotation


# static fields
.field public static final b:LM8/a$a;

.field public static final c:Ljava/lang/String;

.field public static final d:Lkotlin/Lazy;


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM8/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM8/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LM8/a;->b:LM8/a$a;

    const-class v0, LM8/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LM8/a;->c:Ljava/lang/String;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, LA/d;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LA/d;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LM8/a;->d:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LM8/a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a()LM8/a;
    .locals 1

    invoke-static {}, LM8/a;->instance_delegate$lambda$4()LM8/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, LM8/a;->d:Lkotlin/Lazy;

    return-object v0
.end method

.method private final getEditFiles()V
    .locals 10

    const-string v0, "edit files "

    const-string v1, "original_file_hash"

    const-string v2, "_size"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, LL8/g;->a:LL8/g;

    invoke-virtual {v4}, LL8/g;->getURI_SEC_MEDIA()Landroid/net/Uri;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v6, "(original_file_hash IS NOT NULL )"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_3

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    sget-object v4, LM8/a;->c:Ljava/lang/String;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3, v1, v5}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-static {v3, v2, v6, v7}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v6

    if-eqz v0, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v9, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :goto_2
    iget-object v0, p0, LM8/a;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LM8/b;

    invoke-virtual {v3}, LM8/b;->getHash()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM8/b;

    invoke-virtual {v1}, LM8/b;->getHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LM8/b;->setEditedSize(J)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method public static final getInstance()LM8/a;
    .locals 1

    sget-object v0, LM8/a;->b:LM8/a$a;

    invoke-virtual {v0}, LM8/a$a;->getInstance()LM8/a;

    move-result-object v0

    return-object v0
.end method

.method private final getNdeFiles()V
    .locals 10

    const-string v0, "Nde original files "

    const-string v1, "path"

    const-string v2, "hash"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, LL8/g;->a:LL8/g;

    invoke-virtual {v4}, LL8/g;->getURI_SEC_MEDIA_NONDESTRUCTION()Landroid/net/Uri;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_3

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    sget-object v4, LM8/a;->c:Ljava/lang/String;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3, v1, v5}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v5}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_1

    iget-object v6, p0, LM8/a;->a:Ljava/util/ArrayList;

    new-instance v7, LM8/b;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    invoke-direct {v7, v0, v4, v8, v9}, LM8/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :goto_2
    invoke-direct {p0}, LM8/a;->getEditFiles()V

    return-void
.end method

.method private static final instance_delegate$lambda$4()LM8/a;
    .locals 1

    new-instance v0, LM8/a;

    invoke-direct {v0}, LM8/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final fillEditedSize()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LM8/b;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LM8/a;->getNdeFiles()V

    iget-object v0, p0, LM8/a;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getBackupContentList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LM8/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LM8/a;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setBackupContentList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LM8/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LM8/a;->a:Ljava/util/ArrayList;

    return-void
.end method
