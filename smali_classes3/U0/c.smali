.class public final synthetic LU0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LU0/c;->a:I

    iput-object p2, p0, LU0/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LU0/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LU0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU0/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LU0/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LU0/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf1/g;

    iget-object v1, p0, LU0/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LU0/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lf1/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, LU0/c;->b:Ljava/lang/Object;

    check-cast v0, LX0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LU0/c;->c:Ljava/lang/Object;

    check-cast v1, LX0/b;

    iget-object v2, v1, LX0/b;->f:LX0/e;

    new-instance v3, LC2/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-object v9, v1, LX0/b;->c:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX0/j;

    iget v11, v10, LX0/j;->c:I

    if-nez v11, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x2

    iget v14, v10, LX0/j;->b:I

    iget-object v10, v10, LX0/j;->a:LX0/p;

    if-eqz v12, :cond_2

    if-ne v14, v13, :cond_1

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-ne v11, v13, :cond_3

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v14, v13, :cond_4

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v1, v1, LX0/b;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    const-class v9, Le1/a;

    invoke-static {v9}, LX0/p;->a(Ljava/lang/Class;)LX0/p;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, v3, LC2/h;->a:Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, v3, LC2/h;->b:Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, v3, LC2/h;->c:Ljava/lang/Object;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, v3, LC2/h;->d:Ljava/lang/Object;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, v3, LC2/h;->e:Ljava/lang/Object;

    iput-object v1, v3, LC2/h;->f:Ljava/lang/Object;

    iput-object v0, v3, LC2/h;->g:Ljava/lang/Object;

    invoke-interface {v2, v3}, LX0/e;->a(LC2/h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lm1/a;

    iget-object v1, p0, LU0/c;->b:Ljava/lang/Object;

    check-cast v1, LU0/g;

    invoke-virtual {v1}, LU0/g;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LU0/g;->d:LX0/g;

    const-class v3, Le1/a;

    invoke-interface {v1, v3}, LX0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/a;

    iget-object v1, p0, LU0/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Landroidx/core/content/ContextCompat;->createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "com.google.firebase.common.prefs:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "firebase_data_collection_default_enabled"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_2

    :cond_7
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x80

    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    move v1, v5

    :goto_2
    iput-boolean v1, v0, Lm1/a;->a:Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
