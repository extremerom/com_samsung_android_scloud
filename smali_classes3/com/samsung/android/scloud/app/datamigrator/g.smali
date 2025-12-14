.class public abstract Lcom/samsung/android/scloud/app/datamigrator/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/app/datamigrator/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/scloud/app/datamigrator/h;->a:Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    new-instance v1, Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    sget-object v3, Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;->NONE:Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    sget-object v4, Lcom/samsung/android/scloud/common/accountlink/LinkType;->OneDrive:Lcom/samsung/android/scloud/common/accountlink/LinkType;

    sget-object v5, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Unknown:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    new-instance v6, Lcom/samsung/android/scloud/common/accountlink/c;

    invoke-direct {v6}, Lcom/samsung/android/scloud/common/accountlink/c;-><init>()V

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/scloud/common/accountlink/LinkContext;-><init>(Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;Lcom/samsung/android/scloud/common/accountlink/LinkType;Lcom/samsung/android/scloud/common/accountlink/LinkState;Lcom/samsung/android/scloud/common/accountlink/c;Z)V

    iput-object v1, v0, Lcom/samsung/android/scloud/app/datamigrator/h;->a:Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/samsung/android/scloud/app/datamigrator/h;->d:LWa/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/B;->a:Z

    sget-object v3, Lcom/samsung/android/scloud/app/datamigrator/h;->c:Landroidx/compose/ui/graphics/colorspace/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/B;->c:Z

    iput-boolean v2, v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/B;->d:Z

    sget-object v2, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->userContext:Ljava/util/function/Supplier;

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo5/k;

    new-instance v3, Lcom/samsung/android/scloud/app/datamigrator/resolver/A;

    invoke-direct {v3, v1}, Lcom/samsung/android/scloud/app/datamigrator/resolver/A;-><init>(Lcom/samsung/android/scloud/app/datamigrator/resolver/B;)V

    iget-object v1, v0, Lcom/samsung/android/scloud/app/datamigrator/h;->a:Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    sget-object v4, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->NONE:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    invoke-virtual {v2, v3, v1, v4}, Lo5/k;->h(Lcom/samsung/android/scloud/app/datamigrator/resolver/A;Lcom/samsung/android/scloud/common/accountlink/LinkContext;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/g;->a:Lcom/samsung/android/scloud/app/datamigrator/h;

    return-void
.end method
