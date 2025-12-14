.class public final LW8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW8/f;->a:Ljava/lang/String;

    iput p2, p0, LW8/f;->b:I

    iput p3, p0, LW8/f;->c:I

    iput p4, p0, LW8/f;->d:I

    return-void
.end method


# virtual methods
.method public final getColorId()I
    .locals 1

    iget v0, p0, LW8/f;->d:I

    return v0
.end method

.method public final getIconId()I
    .locals 1

    iget v0, p0, LW8/f;->c:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LW8/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleId()I
    .locals 1

    iget v0, p0, LW8/f;->b:I

    return v0
.end method
