.class public final Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lcom/samsung/scsp/odm/ccs/ResultType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/g;->a:Ljava/util/ArrayList;

    sget-object v0, Lcom/samsung/scsp/odm/ccs/ResultType;->RESULT_UNKNOWN_ERROR:Lcom/samsung/scsp/odm/ccs/ResultType;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/g;->b:Lcom/samsung/scsp/odm/ccs/ResultType;

    return-void
.end method


# virtual methods
.method public final getResultType()Lcom/samsung/scsp/odm/ccs/ResultType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/g;->b:Lcom/samsung/scsp/odm/ccs/ResultType;

    return-object v0
.end method

.method public final getTemplateData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/scloud/app/ui/privacypolicy/template/TemplateData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/g;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setResultType(Lcom/samsung/scsp/odm/ccs/ResultType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/g;->b:Lcom/samsung/scsp/odm/ccs/ResultType;

    return-void
.end method

.method public final setTemplateData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/scloud/app/ui/privacypolicy/template/TemplateData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/g;->a:Ljava/util/ArrayList;

    return-void
.end method
