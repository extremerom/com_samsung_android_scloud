.class public final Lr7/e$a;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/e;-><init>(Lr7/f;Landroidx/viewpager2/widget/ViewPager2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr7/e;


# direct methods
.method public constructor <init>(Lr7/e;)V
    .locals 0

    iput-object p1, p0, Lr7/e$a;->a:Lr7/e;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    iget-object v0, p0, Lr7/e$a;->a:Lr7/e;

    invoke-virtual {v0}, Lr7/e;->getMediator()Lr7/f;

    move-result-object v1

    invoke-virtual {v0}, Lr7/e;->type()Lcom/samsung/android/scloud/odm/view/help/mediator/Type;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lr7/f;->sendMessage(Lcom/samsung/android/scloud/odm/view/help/mediator/Type;Ljava/lang/Object;)V

    return-void
.end method
