.class public final Lcom/samsung/android/scloud/app/ui/gallery/view/executors/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/ui/gallery/view/executors/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enableHoveringFeature(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    const-string v0, "thumbnailPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailImageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp3/f;->b:Lp3/f$a;

    invoke-virtual {v0}, Lp3/f$a;->getInstance()Lp3/f;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/app/ui/gallery/view/hover/HoverType;->IMAGE:Lcom/samsung/android/scloud/app/ui/gallery/view/hover/HoverType;

    invoke-virtual {v0, v1, p1}, Lp3/f;->createHoverItem(Lcom/samsung/android/scloud/app/ui/gallery/view/hover/HoverType;Ljava/lang/String;)Lp3/d;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lp3/f;->setHoverListener(Landroid/view/View;Lp3/d;)V

    return-void
.end method
