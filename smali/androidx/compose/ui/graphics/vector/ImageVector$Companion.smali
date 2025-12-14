.class public final Landroidx/compose/ui/graphics/vector/ImageVector$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/vector/ImageVector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0006\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/ImageVector$Companion;",
        "",
        "()V",
        "imageVectorCount",
        "",
        "lock",
        "generateImageVectorId",
        "generateImageVectorId$ui_release",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVector$Companion\n+ 2 Synchronization.android.kt\nandroidx/compose/ui/platform/Synchronization_androidKt\n*L\n1#1,705:1\n32#2,2:706\n*S KotlinDebug\n*F\n+ 1 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVector$Companion\n*L\n384#1:706,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/ImageVector$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final generateImageVectorId$ui_release()I
    .locals 3

    invoke-static {}, Landroidx/compose/ui/graphics/vector/ImageVector;->access$getLock$cp()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/compose/ui/graphics/vector/ImageVector;->access$getImageVectorCount$cp()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Landroidx/compose/ui/graphics/vector/ImageVector;->access$setImageVectorCount$cp(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
