.class public LYK0$e;
.super LYK0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYK0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LYK0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(LQB0;)Z
    .locals 1

    sget-object v0, LQB0;->b:LQB0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(ZLQB0;LpT0;)Z
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, LQB0;->c:LQB0;

    if-eq p2, p1, :cond_1

    :cond_0
    sget-object p1, LQB0;->a:LQB0;

    if-ne p2, p1, :cond_2

    :cond_1
    sget-object p1, LpT0;->b:LpT0;

    if-ne p3, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
