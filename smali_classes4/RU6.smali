.class public final LRU6;
.super LLv7;
.source "SourceFile"

# interfaces
.implements LSD7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLv7<",
        "LcV6;",
        "LRU6;",
        ">;",
        "LSD7;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LcV6;->F()LcV6;

    move-result-object v0

    invoke-direct {p0, v0}, LLv7;-><init>(Llx7;)V

    return-void
.end method

.method public synthetic constructor <init>(LuR6;)V
    .locals 0

    invoke-static {}, LcV6;->F()LcV6;

    move-result-object p1

    invoke-direct {p0, p1}, LLv7;-><init>(Llx7;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/String;)LRU6;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, LcV6;

    invoke-static {v0, p1}, LcV6;->G(LcV6;Ljava/lang/String;)V

    return-object p0
.end method
