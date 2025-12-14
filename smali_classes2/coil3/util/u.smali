.class public abstract Lcoil3/util/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final extensionFromMimeTypeMap(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
