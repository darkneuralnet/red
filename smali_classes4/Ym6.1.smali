.class public final LYm6;
.super LXc6;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LLo6;


# direct methods
.method public constructor <init>(LLo6;I)V
    .locals 0

    iput-object p1, p0, LYm6;->c:LLo6;

    invoke-direct {p0}, LXc6;-><init>()V

    invoke-static {p1, p2}, LLo6;->i(LLo6;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LYm6;->a:Ljava/lang/Object;

    iput p2, p0, LYm6;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, LYm6;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, LYm6;->c:LLo6;

    invoke-virtual {v1}, LLo6;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, LYm6;->a:Ljava/lang/Object;

    iget-object v1, p0, LYm6;->c:LLo6;

    iget v2, p0, LYm6;->b:I

    invoke-static {v1, v2}, LLo6;->i(LLo6;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LG48;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, LYm6;->c:LLo6;

    iget-object v1, p0, LYm6;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, LLo6;->e(LLo6;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LYm6;->b:I

    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LYm6;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LYm6;->c:LLo6;

    invoke-virtual {v0}, LLo6;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LYm6;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LYm6;->a()V

    iget v0, p0, LYm6;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, LYm6;->c:LLo6;

    invoke-static {v1, v0}, LLo6;->l(LLo6;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LYm6;->c:LLo6;

    invoke-virtual {v0}, LLo6;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LYm6;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, LYm6;->a()V

    iget v0, p0, LYm6;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LYm6;->c:LLo6;

    iget-object v1, p0, LYm6;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, LLo6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, LYm6;->c:LLo6;

    invoke-static {v1, v0}, LLo6;->l(LLo6;I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LYm6;->c:LLo6;

    iget v2, p0, LYm6;->b:I

    invoke-static {v1, v2, p1}, LLo6;->p(LLo6;ILjava/lang/Object;)V

    return-object v0
.end method
