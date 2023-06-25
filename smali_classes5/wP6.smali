.class public final LwP6;
.super LNN6;
.source "SourceFile"

# interfaces
.implements Lz17;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNN6<",
        "LEX6;",
        "LwP6;",
        ">;",
        "Lz17;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LEX6;->z()LEX6;

    move-result-object v0

    invoke-direct {p0, v0}, LNN6;-><init>(LBQ6;)V

    return-void
.end method

.method public synthetic constructor <init>(LdH6;)V
    .locals 0

    invoke-static {}, LEX6;->z()LEX6;

    move-result-object p1

    invoke-direct {p0, p1}, LNN6;-><init>(LBQ6;)V

    return-void
.end method


# virtual methods
.method public final p(LDm6;)LwP6;
    .locals 1

    iget-boolean v0, p0, LNN6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LNN6;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LNN6;->c:Z

    :cond_0
    iget-object v0, p0, LNN6;->b:LBQ6;

    check-cast v0, LEX6;

    invoke-virtual {p1}, LNN6;->h()LBQ6;

    move-result-object p1

    check-cast p1, LVy6;

    invoke-static {v0, p1}, LEX6;->A(LEX6;LVy6;)V

    return-object p0
.end method
