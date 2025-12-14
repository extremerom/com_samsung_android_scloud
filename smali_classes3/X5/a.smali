.class public final LX5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX5/a;

    invoke-direct {v0}, LX5/a;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "image"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "ContainerUiBindingAdapter"

    const-string v1, "setImage"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/squareup/picasso/w;->d()Lcom/squareup/picasso/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/w;->e(Ljava/lang/String;)Lcom/squareup/picasso/C;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/squareup/picasso/C;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/g;)V

    return-void
.end method
