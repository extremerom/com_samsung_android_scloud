.class public final LX1/j;
.super LX1/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX1/a;-><init>()V

    const v0, 0x7f0604d7

    iput v0, p0, LX1/a;->l:I

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method
