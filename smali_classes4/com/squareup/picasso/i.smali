.class public Lcom/squareup/picasso/i;
.super Lcom/squareup/picasso/D;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/squareup/picasso/i;->a:I

    iput-object p1, p0, Lcom/squareup/picasso/i;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/squareup/picasso/B;)Z
    .locals 1

    iget v0, p0, Lcom/squareup/picasso/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lcom/squareup/picasso/B;->c:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.resource"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object p1, p1, Lcom/squareup/picasso/B;->c:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "content"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lcom/squareup/picasso/B;I)LR/j;
    .locals 10

    iget-object p2, p0, Lcom/squareup/picasso/i;->b:Landroid/content/Context;

    iget v0, p0, Lcom/squareup/picasso/i;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/squareup/picasso/J;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "No package provided: "

    iget-object v1, p1, Lcom/squareup/picasso/B;->c:Landroid/net/Uri;

    if-nez v1, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    :try_start_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "Last path segment is not a resource ID: "

    invoke-static {v1, p2}, LA1/c;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    new-instance v1, LR/j;

    invoke-static {p1}, Lcom/squareup/picasso/D;->c(Lcom/squareup/picasso/B;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-boolean v3, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v3, :cond_3

    invoke-static {p2, v0, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v5, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, p1, Lcom/squareup/picasso/B;->e:I

    iget v4, p1, Lcom/squareup/picasso/B;->f:I

    move-object v7, v9

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lcom/squareup/picasso/D;->a(IIIILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/B;)V

    :cond_3
    invoke-static {p2, v0, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object p2, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, p2, v2}, LR/j;-><init>(Landroid/graphics/Bitmap;LGb/J;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "bitmap == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "More than two path segments: "

    invoke-static {v1, p2}, LA1/c;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "No path segments: "

    invoke-static {v1, p2}, LA1/c;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-static {v1, v0}, LA1/c;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "Unable to obtain resources for package: "

    invoke-static {v1, p2}, LA1/c;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-static {v1, v0}, LA1/c;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iget-object p1, p1, Lcom/squareup/picasso/B;->c:Landroid/net/Uri;

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, LGb/w;->source(Ljava/io/InputStream;)LGb/J;

    move-result-object p1

    new-instance p2, LR/j;

    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {p2, p1, v0}, LR/j;-><init>(LGb/J;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
