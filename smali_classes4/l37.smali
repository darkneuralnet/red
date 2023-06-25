.class public final Ll37;
.super LLv7;
.source "SourceFile"

# interfaces
.implements LSD7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLv7<",
        "Lz37;",
        "Ll37;",
        ">;",
        "LSD7;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lz37;->z()Lz37;

    move-result-object v0

    invoke-direct {p0, v0}, LLv7;-><init>(Llx7;)V

    return-void
.end method

.method public synthetic constructor <init>(LAZ6;)V
    .locals 0

    invoke-static {}, Lz37;->z()Lz37;

    move-result-object p1

    invoke-direct {p0, p1}, LLv7;-><init>(Llx7;)V

    return-void
.end method


# virtual methods
.method public final w(I)La47;
    .locals 1

    iget-object p1, p0, LLv7;->b:Llx7;

    check-cast p1, Lz37;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lz37;->x(I)La47;

    move-result-object p1

    return-object p1
.end method

.method public final x(LN37;)Ll37;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, Lz37;

    invoke-virtual {p1}, LLv7;->p()Llx7;

    move-result-object p1

    check-cast p1, La47;

    invoke-static {v0, p1}, Lz37;->A(Lz37;La47;)V

    return-object p0
.end method
