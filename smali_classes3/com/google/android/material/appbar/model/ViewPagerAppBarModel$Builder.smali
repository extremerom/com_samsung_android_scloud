.class public final Lcom/google/android/material/appbar/model/ViewPagerAppBarModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/model/ViewPagerAppBarModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J*\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\"\n\u0008\u0001\u0010\u0007\u0018\u0001*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0082\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000f\u001a\u00020\u00002\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/google/android/material/appbar/model/ViewPagerAppBarModel$Builder;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;",
        "T",
        "Lcom/google/android/material/appbar/model/ViewPagerAppBarModel;",
        "create",
        "(Landroid/content/Context;)Lcom/google/android/material/appbar/model/ViewPagerAppBarModel;",
        "",
        "Lcom/google/android/material/appbar/model/AppBarModel;",
        "Lp0/a;",
        "models",
        "setModels",
        "(Ljava/util/List;)Lcom/google/android/material/appbar/model/ViewPagerAppBarModel$Builder;",
        "build",
        "()Lcom/google/android/material/appbar/model/ViewPagerAppBarModel;",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewPagerAppBarModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewPagerAppBarModel.kt\ncom/google/android/material/appbar/model/ViewPagerAppBarModel$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n50#1:55\n1#2:54\n*S KotlinDebug\n*F\n+ 1 ViewPagerAppBarModel.kt\ncom/google/android/material/appbar/model/ViewPagerAppBarModel$Builder\n*L\n45#1:55\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/model/ViewPagerAppBarModel$Builder;->a:Landroid/content/Context;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/model/ViewPagerAppBarModel$Builder;->b:Ljava/util/List;

    return-void
.end method

.method private final synthetic create(Landroid/content/Context;)Lcom/google/android/material/appbar/model/ViewPagerAppBarModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;",
            ">(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/android/material/appbar/model/ViewPagerAppBarModel<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/appbar/model/ViewPagerAppBarModel;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/appbar/model/ViewPagerAppBarModel$Builder;->b:Ljava/util/List;

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/material/appbar/model/ViewPagerAppBarModel;-><init>(Lkotlin/reflect/KClass;Landroid/content/Context;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final build()Lcom/google/android/material/appbar/model/ViewPagerAppBarModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/appbar/model/ViewPagerAppBarModel<",
            "Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/appbar/model/ViewPagerAppBarModel;

    const-class v1, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/appbar/model/ViewPagerAppBarModel$Builder;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/material/appbar/model/ViewPagerAppBarModel$Builder;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/material/appbar/model/ViewPagerAppBarModel;-><init>(Lkotlin/reflect/KClass;Landroid/content/Context;Ljava/util/List;)V

    return-object v0
.end method

.method public final setModels(Ljava/util/List;)Lcom/google/android/material/appbar/model/ViewPagerAppBarModel$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/appbar/model/AppBarModel<",
            "Lp0/a;",
            ">;>;)",
            "Lcom/google/android/material/appbar/model/ViewPagerAppBarModel$Builder;"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/model/ViewPagerAppBarModel$Builder;->b:Ljava/util/List;

    return-object p0
.end method
