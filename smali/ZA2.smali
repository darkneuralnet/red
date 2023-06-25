.class public LZA2;
.super LAo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAo0<",
        "LWA2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;LFb5;)V
    .locals 0

    invoke-static {p1, p2}, LNj5;->c(Landroid/content/Context;LFb5;)LNj5;

    move-result-object p1

    invoke-virtual {p1}, LNj5;->d()LXA2;

    move-result-object p1

    invoke-direct {p0, p1}, LAo0;-><init>(LDo0;)V

    return-void
.end method


# virtual methods
.method public b(LPM5;)Z
    .locals 1

    iget-object p1, p1, LPM5;->j:LHo0;

    invoke-virtual {p1}, LHo0;->b()LYA2;

    move-result-object p1

    sget-object v0, LYA2;->c:LYA2;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LWA2;

    invoke-virtual {p0, p1}, LZA2;->i(LWA2;)Z

    move-result p1

    return p1
.end method

.method public i(LWA2;)Z
    .locals 1

    invoke-virtual {p1}, LWA2;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LWA2;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
