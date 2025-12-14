.class public abstract Ls7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ls7/b;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;->MEDIA:Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;

    new-instance v2, Lcom/samsung/android/motionphoto/utils/ex/d;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/samsung/android/motionphoto/utils/ex/d;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;->PARAGRAPH:Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;

    new-instance v2, Lcom/samsung/android/motionphoto/utils/ex/d;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/samsung/android/motionphoto/utils/ex/d;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;->PAGE_CONTROL:Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;

    new-instance v2, Lcom/samsung/android/motionphoto/utils/ex/d;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcom/samsung/android/motionphoto/utils/ex/d;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;->ERROR_SCREEN:Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;

    new-instance v2, Lcom/samsung/android/motionphoto/utils/ex/d;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/samsung/android/motionphoto/utils/ex/d;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Ls7/a;)Landroid/view/View;
    .locals 2

    sget-object v0, Ls7/b;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ls7/a;->e()Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/BiFunction;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported class : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ls7/a;->e()Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ViewTemplateFactory"

    invoke-static {p1, p0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
