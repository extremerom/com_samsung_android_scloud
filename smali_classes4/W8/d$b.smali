.class public final LW8/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, LW8/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()LW8/a;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, LW8/d;->access$getBackupCategoryDataSource$cp()LW8/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LW8/d$a;

    invoke-direct {v0}, LW8/d$a;-><init>()V

    invoke-static {v0}, LW8/d;->access$setBackupCategoryDataSource$cp(LW8/a;)V

    :cond_0
    return-object v0
.end method
