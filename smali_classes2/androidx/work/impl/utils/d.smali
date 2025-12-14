.class public final synthetic Landroidx/work/impl/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/WorkForegroundUpdater;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Landroidx/work/ForegroundInfo;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/WorkForegroundUpdater;Ljava/util/UUID;Landroidx/work/ForegroundInfo;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/d;->a:Landroidx/work/impl/utils/WorkForegroundUpdater;

    iput-object p2, p0, Landroidx/work/impl/utils/d;->b:Ljava/util/UUID;

    iput-object p3, p0, Landroidx/work/impl/utils/d;->c:Landroidx/work/ForegroundInfo;

    iput-object p4, p0, Landroidx/work/impl/utils/d;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/utils/d;->a:Landroidx/work/impl/utils/WorkForegroundUpdater;

    iget-object v1, p0, Landroidx/work/impl/utils/d;->b:Ljava/util/UUID;

    iget-object v2, p0, Landroidx/work/impl/utils/d;->c:Landroidx/work/ForegroundInfo;

    iget-object v3, p0, Landroidx/work/impl/utils/d;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Landroidx/work/impl/utils/WorkForegroundUpdater;->a(Landroidx/work/impl/utils/WorkForegroundUpdater;Ljava/util/UUID;Landroidx/work/ForegroundInfo;Landroid/content/Context;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
