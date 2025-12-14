.class public final synthetic Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/c;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/c;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/c;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/c;->c:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;->a(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/c;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/c;->c:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager;->a(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
