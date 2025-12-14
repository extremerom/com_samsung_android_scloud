.class public final synthetic Lqb/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lqb/F;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lqb/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqb/E;->a:I

    iput-object p2, p0, Lqb/E;->b:Ljava/lang/String;

    iput-object p3, p0, Lqb/E;->c:Lqb/F;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqb/E;->c:Lqb/F;

    iget v1, p0, Lqb/E;->a:I

    iget-object v2, p0, Lqb/E;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lqb/F;->e(ILjava/lang/String;Lqb/F;)[Lob/f;

    move-result-object v0

    return-object v0
.end method
