.class public final Lk5/a;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "_key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    iput-object p1, p0, Lk5/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lk5/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lk5/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getIconUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lk5/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lk5/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lk5/a;->c:Ljava/lang/String;

    return-object v0
.end method
