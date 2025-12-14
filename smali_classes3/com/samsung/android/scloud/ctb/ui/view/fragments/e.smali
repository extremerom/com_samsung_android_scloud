.class public final Lcom/samsung/android/scloud/ctb/ui/view/fragments/e;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "_requiredStorageSummary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_storageDetail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_categoryStorageDetail"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCategoryStorageDetail()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequiredStorageSummary()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getStorageDetail()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/e;->b:Ljava/lang/String;

    return-object v0
.end method
