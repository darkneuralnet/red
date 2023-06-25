.class public final LUW6;
.super LLv7;
.source "SourceFile"

# interfaces
.implements LSD7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLv7<",
        "LbY6;",
        "LUW6;",
        ">;",
        "LSD7;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LbY6;->B()LbY6;

    move-result-object v0

    invoke-direct {p0, v0}, LLv7;-><init>(Llx7;)V

    return-void
.end method

.method public synthetic constructor <init>(LEW6;)V
    .locals 0

    invoke-static {}, LbY6;->B()LbY6;

    move-result-object p1

    invoke-direct {p0, p1}, LLv7;-><init>(Llx7;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LbY6;

    invoke-virtual {v0}, LbY6;->z()Z

    move-result v0

    return v0
.end method

.method public final B()I
    .locals 1

    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LbY6;

    invoke-virtual {v0}, LbY6;->A()I

    move-result v0

    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LbY6;

    invoke-virtual {v0}, LbY6;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x(Ljava/lang/String;)LUW6;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LbY6;

    invoke-static {v0, p1}, LbY6;->C(LbY6;Ljava/lang/String;)V

    return-object p0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LbY6;

    invoke-virtual {v0}, LbY6;->x()Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LbY6;

    invoke-virtual {v0}, LbY6;->y()Z

    move-result v0

    return v0
.end method
