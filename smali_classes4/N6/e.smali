.class public abstract LN6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN6/e$a;
    }
.end annotation


# static fields
.field public static final a:LN6/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN6/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LN6/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LN6/e;->a:LN6/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindCancelWorkChain(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/d;)Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;
.end method

.method public abstract bindTelemetryWorkScheduler(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/h;)Lcom/samsung/android/scloud/newgallery/data/repository/workchain/g;
.end method

.method public abstract bindWorkChainConstraints(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkChainConstraintsImpl;)Lcom/samsung/android/scloud/newgallery/data/repository/workchain/i;
.end method
