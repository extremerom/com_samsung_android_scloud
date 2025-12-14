.class public final Lg5/c;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    iput-object p1, p0, Lg5/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lg5/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg5/c;->a:Ljava/lang/String;

    return-void
.end method
