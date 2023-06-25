.class public LUA;
.super LAo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAo0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;LFb5;)V
    .locals 0

    invoke-static {p1, p2}, LNj5;->c(Landroid/content/Context;LFb5;)LNj5;

    move-result-object p1

    invoke-virtual {p1}, LNj5;->a()LVA;

    move-result-object p1

    invoke-direct {p0, p1}, LAo0;-><init>(LDo0;)V

    return-void
.end method


# virtual methods
.method public b(LPM5;)Z
    .locals 0

    iget-object p1, p1, LPM5;->j:LHo0;

    invoke-virtual {p1}, LHo0;->g()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LUA;->i(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
