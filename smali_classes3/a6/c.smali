.class public final synthetic La6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/c;->a:Ljava/util/List;

    iput p2, p0, La6/c;->b:I

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget-object v0, p0, La6/c;->a:Ljava/util/List;

    iget v1, p0, La6/c;->b:I

    invoke-static {v0, v1, p1}, La6/d;->a(Ljava/util/List;II)V

    return-void
.end method
