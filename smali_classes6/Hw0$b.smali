.class public LHw0$b;
.super LHw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHw0;->b(LHw0;LLP1;)LHw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Z

.field public c:D

.field public d:D

.field public e:I

.field public f:I

.field public final synthetic g:LHw0;

.field public final synthetic h:LHw0;

.field public final synthetic i:LLP1;

.field public final synthetic j:LHw0;


# direct methods
.method public constructor <init>(LHw0;LHw0;LHw0;LLP1;)V
    .locals 0

    iput-object p1, p0, LHw0$b;->j:LHw0;

    iput-object p2, p0, LHw0$b;->g:LHw0;

    iput-object p3, p0, LHw0$b;->h:LHw0;

    iput-object p4, p0, LHw0$b;->i:LLP1;

    invoke-direct {p0}, LHw0;-><init>()V

    invoke-virtual {p0}, LHw0$b;->g()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, LHw0$b;->e:I

    return v0
.end method

.method public d()D
    .locals 2

    iget-wide v0, p0, LHw0$b;->c:D

    return-wide v0
.end method

.method public f(D)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Composed iterators are read-only for now."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LHw0$b;->b:Z

    iget-wide v0, p0, LHw0$b;->d:D

    iput-wide v0, p0, LHw0$b;->c:D

    iget v0, p0, LHw0$b;->f:I

    iput v0, p0, LHw0$b;->e:I

    iget-object v0, p0, LHw0$b;->g:LHw0;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LHw0$b;->h:LHw0;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LHw0$b;->g:LHw0;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v0, p0, LHw0$b;->h:LHw0;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LHw0$b;->g:LHw0;

    invoke-virtual {v0}, LHw0;->c()I

    move-result v0

    iget-object v1, p0, LHw0$b;->h:LHw0;

    invoke-virtual {v1}, LHw0;->c()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LHw0$b;->g:LHw0;

    invoke-virtual {v0}, LHw0;->c()I

    move-result v0

    iget-object v1, p0, LHw0$b;->h:LHw0;

    invoke-virtual {v1}, LHw0;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LHw0$b;->g:LHw0;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LHw0$b;->g:LHw0;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LHw0$b;->g:LHw0;

    invoke-virtual {v0}, LHw0;->c()I

    move-result v0

    iget-object v1, p0, LHw0$b;->h:LHw0;

    invoke-virtual {v1}, LHw0;->c()I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, LHw0$b;->h:LHw0;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LHw0$b;->h:LHw0;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LHw0$b;->b:Z

    iget-object v0, p0, LHw0$b;->i:LLP1;

    iget-object v1, p0, LHw0$b;->g:LHw0;

    invoke-virtual {v1}, LHw0;->d()D

    move-result-wide v1

    iget-object v3, p0, LHw0$b;->h:LHw0;

    invoke-virtual {v3}, LHw0;->d()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, LLP1;->a(DD)D

    move-result-wide v0

    iput-wide v0, p0, LHw0$b;->d:D

    iget-object v0, p0, LHw0$b;->g:LHw0;

    invoke-virtual {v0}, LHw0;->c()I

    move-result v0

    iput v0, p0, LHw0$b;->f:I

    :cond_3
    return-void
.end method

.method public h()Ljava/lang/Double;
    .locals 2

    invoke-virtual {p0}, LHw0$b;->g()V

    invoke-virtual {p0}, LHw0$b;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, LHw0$b;->b:Z

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LHw0$b;->h()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
