.class public interface abstract LFb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LFb/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, LFb/a;->a:I

    new-instance v0, LFb/a$a;

    invoke-direct {v0}, LFb/a$a;-><init>()V

    sput-object v0, LFb/b;->a:LFb/a$a;

    return-void
.end method


# virtual methods
.method public abstract log(Ljava/lang/String;)V
.end method
