.class public final synthetic Lmb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lmb/l;->a:I

    iput-object p1, p0, Lmb/l;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmb/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmb/l;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/core/logic/workflow/RestoreWorkFlowType;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmb/l;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupWorkFlowType;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lmb/l;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lmb/l;->b:Ljava/util/List;

    invoke-static {v0}, Lmb/m;->f(Ljava/util/List;)Lkotlin/reflect/KClassifier;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lmb/l;->b:Ljava/util/List;

    invoke-static {v0}, Lmb/m;->c(Ljava/util/List;)Lkotlin/reflect/KClassifier;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
