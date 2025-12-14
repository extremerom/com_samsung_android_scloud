.class public final LJ2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/accountlink/d;
.implements LJ2/a;


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, LJ2/b;->a:LR6/a;

    check-cast v0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->isNewGalleryCloudServiceTypeUseCase()Lcom/samsung/android/scloud/newgallery/domain/IsNewGalleryCloudServiceTypeUseCase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/domain/IsNewGalleryCloudServiceTypeUseCase;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final execute()V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/b;->a:LB2/b;

    invoke-virtual {v0, p0}, LB2/b;->b(Ljava/lang/Object;)V

    return-void
.end method
