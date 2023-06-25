.class public final Lp46;
.super LBO7;
.source "SourceFile"

# interfaces
.implements LdT7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBO7<",
        "LD56;",
        "Lp46;",
        ">;",
        "LdT7;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LD56;->w()LD56;

    move-result-object v0

    invoke-direct {p0, v0}, LBO7;-><init>(LMP7;)V

    return-void
.end method

.method public synthetic constructor <init>(Ls36;)V
    .locals 0

    invoke-static {}, LD56;->w()LD56;

    move-result-object p1

    invoke-direct {p0, p1}, LBO7;-><init>(LMP7;)V

    return-void
.end method


# virtual methods
.method public final s(I)Lp46;
    .locals 1

    iget-boolean v0, p0, LBO7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LBO7;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LBO7;->c:Z

    :cond_0
    iget-object v0, p0, LBO7;->b:LMP7;

    check-cast v0, LD56;

    invoke-static {v0, p1}, LD56;->z(LD56;I)V

    return-object p0
.end method

.method public final u(J)Lp46;
    .locals 1

    iget-boolean v0, p0, LBO7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LBO7;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LBO7;->c:Z

    :cond_0
    iget-object v0, p0, LBO7;->b:LMP7;

    check-cast v0, LD56;

    invoke-static {v0, p1, p2}, LD56;->y(LD56;J)V

    return-object p0
.end method

.method public final v(I)Lp46;
    .locals 1

    iget-boolean v0, p0, LBO7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LBO7;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LBO7;->c:Z

    :cond_0
    iget-object v0, p0, LBO7;->b:LMP7;

    check-cast v0, LD56;

    invoke-static {v0, p1}, LD56;->x(LD56;I)V

    return-object p0
.end method

.method public final w(I)Lp46;
    .locals 1

    iget-boolean v0, p0, LBO7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LBO7;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LBO7;->c:Z

    :cond_0
    iget-object v0, p0, LBO7;->b:LMP7;

    check-cast v0, LD56;

    invoke-static {v0, p1}, LD56;->A(LD56;I)V

    return-object p0
.end method

.method public final x(I)Lp46;
    .locals 1

    iget-boolean v0, p0, LBO7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LBO7;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LBO7;->c:Z

    :cond_0
    iget-object v0, p0, LBO7;->b:LMP7;

    check-cast v0, LD56;

    invoke-static {v0, p1}, LD56;->B(LD56;I)V

    return-object p0
.end method
