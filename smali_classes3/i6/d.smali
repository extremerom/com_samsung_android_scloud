.class public final Li6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li6/d;

    invoke-direct {v0}, Li6/d;-><init>()V

    sput-object v0, Li6/d;->a:Li6/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final updateEntryPoint(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Li6/d;->a:Li6/d;

    invoke-direct {v0, p0, p1}, Li6/d;->updateEntryPoint(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    :cond_0
    return-object p1
.end method

.method private final updateEntryPoint(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Li6/d;->a:Li6/d;

    invoke-virtual {v0, p1}, Li6/d;->getEntryPoint(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "entry_point"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p2
.end method


# virtual methods
.method public final getEntryPoint(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "entry_point"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "NONE"

    :cond_1
    return-object p1
.end method

.method public final updateEntryPoint(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method
