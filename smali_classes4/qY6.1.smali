.class public final LqY6;
.super LLv7;
.source "SourceFile"

# interfaces
.implements LSD7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLv7<",
        "LEY6;",
        "LqY6;",
        ">;",
        "LSD7;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LEY6;->J()LEY6;

    move-result-object v0

    invoke-direct {p0, v0}, LLv7;-><init>(Llx7;)V

    return-void
.end method

.method public synthetic constructor <init>(LEW6;)V
    .locals 0

    invoke-static {}, LEY6;->J()LEY6;

    move-result-object p1

    invoke-direct {p0, p1}, LLv7;-><init>(Llx7;)V

    return-void
.end method


# virtual methods
.method public final A()LqY6;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LEY6;

    invoke-static {v0}, LEY6;->L(LEY6;)V

    return-object p0
.end method

.method public final w()I
    .locals 1

    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LEY6;

    invoke-virtual {v0}, LEY6;->B()I

    move-result v0

    return v0
.end method

.method public final x(I)LbY6;
    .locals 1

    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LEY6;

    invoke-virtual {v0, p1}, LEY6;->C(I)LbY6;

    move-result-object p1

    return-object p1
.end method

.method public final y(ILUW6;)LqY6;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LEY6;

    invoke-virtual {p2}, LLv7;->p()Llx7;

    move-result-object p2

    check-cast p2, LbY6;

    invoke-static {v0, p1, p2}, LEY6;->K(LEY6;ILbY6;)V

    return-object p0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZR6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LEY6;

    invoke-virtual {v0}, LEY6;->D()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
