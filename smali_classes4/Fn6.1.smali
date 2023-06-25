.class public final LFn6;
.super LJc6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJc6<",
        "LLn6;",
        "LFn6;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LLn6;->G()LLn6;

    move-result-object v0

    invoke-direct {p0, v0}, LJc6;-><init>(LKc6;)V

    return-void
.end method

.method public synthetic constructor <init>(LEn6;)V
    .locals 0

    invoke-static {}, LLn6;->G()LLn6;

    move-result-object p1

    invoke-direct {p0, p1}, LJc6;-><init>(LKc6;)V

    return-void
.end method


# virtual methods
.method public final v(Z)LFn6;
    .locals 1

    iget-boolean p1, p0, LIc6;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LIc6;->n()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LIc6;->c:Z

    :cond_0
    iget-object p1, p0, LIc6;->b:LNc6;

    check-cast p1, LLn6;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LLn6;->I(LLn6;Z)V

    return-object p0
.end method

.method public final w(LKf6;)LFn6;
    .locals 1

    iget-boolean v0, p0, LIc6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LIc6;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LIc6;->c:Z

    :cond_0
    iget-object v0, p0, LIc6;->b:LNc6;

    check-cast v0, LLn6;

    invoke-static {v0, p1}, LLn6;->K(LLn6;LKf6;)V

    return-object p0
.end method

.method public final x(LHn6;)LFn6;
    .locals 1

    iget-boolean v0, p0, LIc6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LIc6;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LIc6;->c:Z

    :cond_0
    iget-object v0, p0, LIc6;->b:LNc6;

    check-cast v0, LLn6;

    invoke-static {v0, p1}, LLn6;->J(LLn6;LHn6;)V

    return-object p0
.end method

.method public final y(Ljava/lang/String;)LFn6;
    .locals 1

    iget-boolean p1, p0, LIc6;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LIc6;->n()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LIc6;->c:Z

    :cond_0
    iget-object p1, p0, LIc6;->b:LNc6;

    check-cast p1, LLn6;

    const-string v0, "MobileSSDTfLiteClient"

    invoke-static {p1, v0}, LLn6;->H(LLn6;Ljava/lang/String;)V

    return-object p0
.end method
