.class public final LDm6;
.super LNN6;
.source "SourceFile"

# interfaces
.implements Lz17;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNN6<",
        "LVy6;",
        "LDm6;",
        ">;",
        "Lz17;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LVy6;->z()LVy6;

    move-result-object v0

    invoke-direct {p0, v0}, LNN6;-><init>(LBQ6;)V

    return-void
.end method

.method public synthetic constructor <init>(LcZ5;)V
    .locals 0

    invoke-static {}, LVy6;->z()LVy6;

    move-result-object p1

    invoke-direct {p0, p1}, LNN6;-><init>(LBQ6;)V

    return-void
.end method


# virtual methods
.method public final p(F)LDm6;
    .locals 1

    iget-boolean v0, p0, LNN6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LNN6;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LNN6;->c:Z

    :cond_0
    iget-object v0, p0, LNN6;->b:LBQ6;

    check-cast v0, LVy6;

    invoke-static {v0, p1}, LVy6;->B(LVy6;F)V

    return-object p0
.end method

.method public final q(F)LDm6;
    .locals 1

    iget-boolean v0, p0, LNN6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LNN6;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LNN6;->c:Z

    :cond_0
    iget-object v0, p0, LNN6;->b:LBQ6;

    check-cast v0, LVy6;

    invoke-static {v0, p1}, LVy6;->C(LVy6;F)V

    return-object p0
.end method

.method public final r(I)LDm6;
    .locals 1

    iget-boolean v0, p0, LNN6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LNN6;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LNN6;->c:Z

    :cond_0
    iget-object v0, p0, LNN6;->b:LBQ6;

    check-cast v0, LVy6;

    invoke-static {v0, p1}, LVy6;->D(LVy6;I)V

    return-object p0
.end method

.method public final s(I)LDm6;
    .locals 1

    iget-boolean v0, p0, LNN6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LNN6;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LNN6;->c:Z

    :cond_0
    iget-object v0, p0, LNN6;->b:LBQ6;

    check-cast v0, LVy6;

    invoke-static {v0, p1}, LVy6;->A(LVy6;I)V

    return-object p0
.end method
