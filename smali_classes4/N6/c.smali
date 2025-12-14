.class public final LN6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideNewGalleryExternalCommandDispatcher(Lcom/samsung/android/scloud/newgallery/domain/h;Lcom/samsung/android/scloud/newgallery/domain/UpdateStoryUseCase;Lcom/samsung/android/scloud/newgallery/domain/DeleteStoryUseCase;Lcom/samsung/android/scloud/newgallery/domain/l;Lcom/samsung/android/scloud/newgallery/domain/w;)Lcom/samsung/android/scloud/newgallery/external/provider/ExternalCommandDispatcher;
    .locals 7

    const-string v0, "createStoryUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateStoryUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteStoryUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAllStoriesUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getStoryChangesUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/newgallery/external/provider/ExternalCommandDispatcher;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/newgallery/external/provider/ExternalCommandDispatcher;-><init>(Lcom/samsung/android/scloud/newgallery/domain/h;Lcom/samsung/android/scloud/newgallery/domain/UpdateStoryUseCase;Lcom/samsung/android/scloud/newgallery/domain/DeleteStoryUseCase;Lcom/samsung/android/scloud/newgallery/domain/l;Lcom/samsung/android/scloud/newgallery/domain/w;)V

    return-object v0
.end method
