.class public final Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
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

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$d;->a:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$d;->accept$lambda$0(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;)V

    return-void
.end method

.method private static final accept$lambda$0(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/utils/r;->a()LF2/b;

    move-result-object v0

    const-string v1, "getQuotaInfo(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->access$notifyPartnerQuotaStatus(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;LF2/b;)V

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->access$updatesContentInformation(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;)V

    return-void
.end method


# virtual methods
.method public accept(Lcom/samsung/android/scloud/app/core/event/DataMigrationEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/app/core/event/DataMigrationEvent;->UPDATE_PARTNER_QUOTA_STATUS:Lcom/samsung/android/scloud/app/core/event/DataMigrationEvent;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$d;->a:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->access$getContext$p(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/a;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/app/core/event/DataMigrationEvent;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$d;->accept(Lcom/samsung/android/scloud/app/core/event/DataMigrationEvent;)V

    return-void
.end method
