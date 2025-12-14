.class public final synthetic Lcom/samsung/android/scloud/sync/dependency/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/sync/dependency/NewGallerySyncDependency;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/sync/dependency/NewGallerySyncDependency;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/g;->a:Lcom/samsung/android/scloud/sync/dependency/NewGallerySyncDependency;

    iput p2, p0, Lcom/samsung/android/scloud/sync/dependency/g;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/g;->a:Lcom/samsung/android/scloud/sync/dependency/NewGallerySyncDependency;

    iget v1, p0, Lcom/samsung/android/scloud/sync/dependency/g;->b:I

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/sync/dependency/NewGallerySyncDependency;->i(Lcom/samsung/android/scloud/sync/dependency/NewGallerySyncDependency;ILjava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
