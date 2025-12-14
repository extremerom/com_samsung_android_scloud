.class public final LK5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppIdName()Ljava/lang/String;
    .locals 1

    sget-object v0, LG5/a;->b:LG5/a$a;

    invoke-virtual {v0}, LG5/a$a;->getInstance()LG5/a;

    move-result-object v0

    invoke-virtual {v0}, LG5/a;->getAppIdNameForAppUpdate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEffectiveDate()J
    .locals 2

    sget-object v0, LG5/a;->b:LG5/a$a;

    invoke-virtual {v0}, LG5/a$a;->getInstance()LG5/a;

    move-result-object v0

    invoke-virtual {v0}, LG5/a;->getEffectiveDateForAppUpdate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinOSApiLevel()I
    .locals 1

    sget-object v0, LG5/a;->b:LG5/a$a;

    invoke-virtual {v0}, LG5/a$a;->getInstance()LG5/a;

    move-result-object v0

    invoke-virtual {v0}, LG5/a;->getMinOSLevelForAppUpdate()I

    move-result v0

    return v0
.end method

.method public getMinVersionCode()J
    .locals 2

    sget-object v0, LG5/a;->b:LG5/a$a;

    invoke-virtual {v0}, LG5/a$a;->getInstance()LG5/a;

    move-result-object v0

    invoke-virtual {v0}, LG5/a;->getMinVersionCodeForAppUpdate()J

    move-result-wide v0

    return-wide v0
.end method
