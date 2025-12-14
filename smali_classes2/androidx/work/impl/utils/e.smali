.class public final synthetic Landroidx/work/impl/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/WorkProgressUpdater;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Landroidx/work/Data;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/WorkProgressUpdater;Ljava/util/UUID;Landroidx/work/Data;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/e;->a:Landroidx/work/impl/utils/WorkProgressUpdater;

    iput-object p2, p0, Landroidx/work/impl/utils/e;->b:Ljava/util/UUID;

    iput-object p3, p0, Landroidx/work/impl/utils/e;->c:Landroidx/work/Data;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/utils/e;->c:Landroidx/work/Data;

    iget-object v1, p0, Landroidx/work/impl/utils/e;->a:Landroidx/work/impl/utils/WorkProgressUpdater;

    iget-object v2, p0, Landroidx/work/impl/utils/e;->b:Ljava/util/UUID;

    invoke-static {v1, v2, v0}, Landroidx/work/impl/utils/WorkProgressUpdater;->a(Landroidx/work/impl/utils/WorkProgressUpdater;Ljava/util/UUID;Landroidx/work/Data;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
