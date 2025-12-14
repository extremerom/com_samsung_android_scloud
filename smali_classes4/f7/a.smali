.class public final synthetic Lf7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/a;->a:Ljava/lang/String;

    iput-wide p2, p0, Lf7/a;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/View;

    check-cast p2, La4/a;

    iget-object v0, p0, Lf7/a;->a:Ljava/lang/String;

    iget-wide v1, p0, Lf7/a;->b:J

    invoke-static {v0, v1, v2, p1, p2}, Lf7/b;->a(Ljava/lang/String;JLandroid/view/View;La4/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
