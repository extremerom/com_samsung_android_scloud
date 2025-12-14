.class public final Lb2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/c;->applyPicasso(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lb2/c$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lb2/c$a;->b:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lb2/c$a;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load image fail for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb2/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "ImageViewExtension"

    invoke-static {v2, p1, v0, v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lb2/c$a;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb2/c$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "successfully load image: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb2/c$a;->a:Ljava/lang/String;

    const-string v2, "ImageViewExtension"

    invoke-static {v0, v1, v2}, Landroidx/work/impl/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
