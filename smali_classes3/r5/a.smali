.class public abstract Lr5/a;
.super Landroid/app/Application;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static synthetic a(Lr5/a;Lid/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lr5/a;->onCreate$lambda$0(Lr5/a;Lid/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreate$lambda$0(Lr5/a;Lid/b;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$startKoin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lgd/b;->androidLogger$default(Lid/b;Lorg/koin/core/logger/Level;ILjava/lang/Object;)Lid/b;

    invoke-static {p1, p0}, Lgd/b;->androidContext(Lid/b;Landroid/content/Context;)Lid/b;

    invoke-virtual {p0, p1}, Lr5/a;->loadModules(Lid/b;)Lid/b;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public abstract loadModules(Lid/b;)Lid/b;
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    new-instance v0, Lqb/B0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lqb/B0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkd/a;->startKoin(Lkotlin/jvm/functions/Function1;)Lid/b;

    return-void
.end method
