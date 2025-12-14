.class public final synthetic LK7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:LK7/c;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LK7/c;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK7/b;->a:LK7/c;

    iput-object p2, p0, LK7/b;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LK7/b;->a:LK7/c;

    iget-object v1, p0, LK7/b;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1}, LK7/c;->a(LK7/c;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V

    return-void
.end method
