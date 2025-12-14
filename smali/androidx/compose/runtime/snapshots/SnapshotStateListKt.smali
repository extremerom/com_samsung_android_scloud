.class public final Landroidx/compose/runtime/snapshots/SnapshotStateListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u001a=\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0005\u001a\u00020\u00062!\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u0002H\u00040\u0008\u001a\u0008\u0010\u000c\u001a\u00020\rH\u0002\u001a\u0008\u0010\u000e\u001a\u00020\rH\u0002\u001a\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "sync",
        "",
        "SnapshotStateList",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "T",
        "size",
        "",
        "init",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "invalidIteratorSet",
        "",
        "modificationError",
        "validateRange",
        "",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnapshotStateList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/SnapshotStateListKt\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n*L\n1#1,539:1\n27#2:540\n*S KotlinDebug\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/SnapshotStateListKt\n*L\n299#1:540\n*E\n"
    }
.end annotation


# static fields
.field private static final sync:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->sync:Ljava/lang/Object;

    return-void
.end method

.method public static final SnapshotStateList(ILkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    return-object p0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    return-object p0
.end method

.method public static final synthetic access$getSync$p()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->sync:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$invalidIteratorSet()Ljava/lang/Void;
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->invalidIteratorSet()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$modificationError()Ljava/lang/Void;
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->modificationError()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$validateRange(II)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->validateRange(II)V

    return-void
.end method

.method private static final invalidIteratorSet()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final modificationError()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot modify a state list through an iterator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final validateRange(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") is out of bound of [0, "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
