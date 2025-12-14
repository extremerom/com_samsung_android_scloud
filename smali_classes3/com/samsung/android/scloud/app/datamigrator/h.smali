.class public final Lcom/samsung/android/scloud/app/datamigrator/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/List;

.field public static final c:Landroidx/compose/ui/graphics/colorspace/b;

.field public static final d:LWa/c;

.field public static final e:Lf1/d;

.field public static final f:Ll9/a;

.field public static final g:Lr9/a;

.field public static final h:Landroidx/compose/ui/graphics/colorspace/b;

.field public static final i:Landroidx/compose/ui/graphics/colorspace/b;

.field public static final j:Landroidx/compose/ui/graphics/colorspace/b;


# instance fields
.field public a:Lcom/samsung/android/scloud/common/accountlink/LinkContext;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkState;->None:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    sget-object v1, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Migrating:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    sget-object v2, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Migrated:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    sget-object v3, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Unlinked:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/scloud/common/accountlink/LinkState;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/h;->b:Ljava/util/List;

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/b;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/b;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/h;->c:Landroidx/compose/ui/graphics/colorspace/b;

    new-instance v0, LWa/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/h;->d:LWa/c;

    new-instance v0, Lf1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/h;->e:Lf1/d;

    new-instance v0, Ll9/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/h;->f:Ll9/a;

    new-instance v0, Lr9/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lr9/a;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/h;->g:Lr9/a;

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/b;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/b;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/h;->h:Landroidx/compose/ui/graphics/colorspace/b;

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/b;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/b;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/h;->i:Landroidx/compose/ui/graphics/colorspace/b;

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/b;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/b;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/h;->j:Landroidx/compose/ui/graphics/colorspace/b;

    return-void
.end method
