.class public final Li86;
.super LBO7;
.source "SourceFile"

# interfaces
.implements LdT7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBO7<",
        "LK86;",
        "Li86;",
        ">;",
        "LdT7;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LK86;->w()LK86;

    move-result-object v0

    invoke-direct {p0, v0}, LBO7;-><init>(LMP7;)V

    return-void
.end method

.method public synthetic constructor <init>(La76;)V
    .locals 0

    invoke-static {}, LK86;->w()LK86;

    move-result-object p1

    invoke-direct {p0, p1}, LBO7;-><init>(LMP7;)V

    return-void
.end method


# virtual methods
.method public final s(LUs6;)Li86;
    .locals 1

    iget-boolean v0, p0, LBO7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LBO7;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LBO7;->c:Z

    :cond_0
    iget-object v0, p0, LBO7;->b:LMP7;

    check-cast v0, LK86;

    invoke-static {v0, p1}, LK86;->x(LK86;LUs6;)V

    return-object p0
.end method

.method public final u(LUs6;)Li86;
    .locals 1

    iget-boolean v0, p0, LBO7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LBO7;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LBO7;->c:Z

    :cond_0
    iget-object v0, p0, LBO7;->b:LMP7;

    check-cast v0, LK86;

    invoke-static {v0, p1}, LK86;->y(LK86;LUs6;)V

    return-object p0
.end method
