.class public final synthetic Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;

.field public final synthetic b:Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;

.field public final synthetic c:Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/i;->a:Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;

    iput-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/i;->b:Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;

    iput-object p3, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/i;->c:Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$a;

    iput p4, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/i;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/i;->b:Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/i;->a:Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;

    iget-object v2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/i;->c:Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$a;

    iget v3, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/i;->d:I

    invoke-static {v1, v0, v2, v3, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$a;->a(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$a;ILandroid/view/View;)V

    return-void
.end method
