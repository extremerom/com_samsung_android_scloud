.class public final LX1/i;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/databinding/ObservableField;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX1/i;->c:I

    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, LX1/i;->a:Landroidx/databinding/ObservableField;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX1/i;->b:Ljava/util/ArrayList;

    return-void
.end method
