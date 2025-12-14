.class public final Lcom/squareup/picasso/r;
.super Lcom/squareup/picasso/i;
.source "SourceFile"


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "orientation"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/squareup/picasso/r;->d:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/squareup/picasso/r;->c:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/squareup/picasso/i;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/picasso/B;)Z
    .locals 2

    iget v0, p0, Lcom/squareup/picasso/r;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lcom/squareup/picasso/B;->c:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object p1, p1, Lcom/squareup/picasso/B;->c:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/squareup/picasso/B;I)LR/j;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lcom/squareup/picasso/r;->c:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Lcom/squareup/picasso/i;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, v0, Lcom/squareup/picasso/B;->c:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, LGb/w;->source(Ljava/io/InputStream;)LGb/J;

    move-result-object v2

    new-instance v3, LR/j;

    sget-object v4, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    new-instance v5, Landroidx/exifinterface/media/ExifInterface;

    iget-object v0, v0, Lcom/squareup/picasso/B;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v0, "Orientation"

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v6}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x0

    invoke-direct {v3, v5, v2, v4, v0}, LR/j;-><init>(Landroid/graphics/Bitmap;LGb/J;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    return-object v3

    :pswitch_0
    iget-object v8, v1, Lcom/squareup/picasso/i;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    iget-object v3, v0, Lcom/squareup/picasso/B;->c:Landroid/net/Uri;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :try_start_0
    sget-object v4, Lcom/squareup/picasso/r;->d:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v9

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v12, v3

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v11, v2

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    move v12, v10

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-object v2, v11

    goto :goto_3

    :goto_2
    if-eqz v11, :cond_3

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :catch_1
    :goto_3
    if-eqz v2, :cond_2

    goto :goto_1

    :goto_4
    iget-object v13, v0, Lcom/squareup/picasso/B;->c:Landroid/net/Uri;

    invoke-virtual {v9, v13}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x1

    if-eqz v2, :cond_4

    const-string/jumbo v3, "video/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v10, v14

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/picasso/B;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->MICRO:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    iget v3, v2, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->width:I

    iget v4, v0, Lcom/squareup/picasso/B;->e:I

    iget v5, v0, Lcom/squareup/picasso/B;->f:I

    if-gt v4, v3, :cond_5

    iget v3, v2, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->height:I

    if-gt v5, v3, :cond_5

    :goto_5
    move-object v15, v2

    goto :goto_6

    :cond_5
    sget-object v2, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->MINI:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    iget v3, v2, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->width:I

    if-gt v4, v3, :cond_6

    iget v3, v2, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->height:I

    if-gt v5, v3, :cond_6

    goto :goto_5

    :cond_6
    sget-object v2, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->FULL:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    goto :goto_5

    :goto_6
    if-nez v10, :cond_7

    sget-object v2, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->FULL:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    if-ne v15, v2, :cond_7

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LGb/w;->source(Ljava/io/InputStream;)LGb/J;

    move-result-object v0

    new-instance v2, LR/j;

    sget-object v3, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {v2, v11, v0, v3, v12}, LR/j;-><init>(Landroid/graphics/Bitmap;LGb/J;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    goto :goto_a

    :cond_7
    invoke-static {v13}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    invoke-static/range {p1 .. p1}, Lcom/squareup/picasso/D;->c(Lcom/squareup/picasso/B;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    iput-boolean v14, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v4, v15, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->width:I

    iget v3, v15, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->height:I

    iget v2, v0, Lcom/squareup/picasso/B;->e:I

    iget v14, v0, Lcom/squareup/picasso/B;->f:I

    move/from16 v16, v3

    move v3, v14

    move-object v14, v5

    move/from16 v5, v16

    move/from16 v17, v12

    move-wide v11, v6

    move-object v6, v14

    move-object/from16 v7, p1

    invoke-static/range {v2 .. v7}, Lcom/squareup/picasso/D;->a(IIIILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/B;)V

    if-eqz v10, :cond_9

    sget-object v0, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->FULL:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    if-ne v15, v0, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    iget v0, v15, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->androidKind:I

    :goto_7
    invoke-static {v9, v11, v12, v0, v14}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_8

    :cond_9
    iget v0, v15, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->androidKind:I

    invoke-static {v9, v11, v12, v0, v14}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_a

    new-instance v2, LR/j;

    sget-object v3, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    move/from16 v10, v17

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3, v10}, LR/j;-><init>(Landroid/graphics/Bitmap;LGb/J;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    goto :goto_a

    :cond_a
    move/from16 v10, v17

    const/4 v4, 0x0

    goto :goto_9

    :cond_b
    move-object v4, v11

    move v10, v12

    :goto_9
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LGb/w;->source(Ljava/io/InputStream;)LGb/J;

    move-result-object v0

    new-instance v2, LR/j;

    sget-object v3, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {v2, v4, v0, v3, v10}, LR/j;-><init>(Landroid/graphics/Bitmap;LGb/J;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    :goto_a
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
