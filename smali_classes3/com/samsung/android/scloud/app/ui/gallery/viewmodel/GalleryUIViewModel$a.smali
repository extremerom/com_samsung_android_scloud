.class public final Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$a;->a:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(ILjava/lang/String;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "listen account linking result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "GalleryUIViewModel"

    invoke-static {v0, p2, v1}, Landroidx/work/impl/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/utils/r;->a()LF2/b;

    move-result-object p1

    iget-object p1, p1, LF2/b;->a:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    sget-object p2, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;->RelinkRequired:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$a;->a:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;

    if-ne p1, p2, :cond_0

    new-instance p1, LF2/b;

    sget-object p2, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;->Reconnecting:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    invoke-direct {p1, p2}, LF2/b;-><init>(Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;)V

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->access$notifyPartnerQuotaStatus(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;LF2/b;)V

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->access$getOneDriveReconnecter$p(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;)Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/i;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "OneDriveReconnecter"

    const-string p2, "onStartReconnecting"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/g;->b:LB2/b;

    new-instance p2, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/h;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/h;-><init>(I)V

    invoke-virtual {p1, p2}, LB2/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/OneDriveReconnecter$IEvent;->StartReconnecting:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/OneDriveReconnecter$IEvent;

    sget-object p2, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/a;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$a;->accept(ILjava/lang/String;)V

    return-void
.end method
