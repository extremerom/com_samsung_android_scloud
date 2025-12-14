.class public final Lu7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lu7/b;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getButtons()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lu7/a;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lu7/b;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
