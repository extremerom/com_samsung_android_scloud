.class public abstract Lm5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract changeViewForm(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;Ljava/lang/Integer;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "ManageWidgetViews"

    return-object v0
.end method

.method public abstract manageWidgets(LU3/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU3/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method
