.class public Lii1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVg2;


# instance fields
.field public final a:LNg2;


# direct methods
.method public constructor <init>(LNg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii1;->a:LNg2;

    return-void
.end method


# virtual methods
.method public W0()LNg2;
    .locals 5

    iget-object v0, p0, Lii1;->a:LNg2;

    invoke-virtual {v0}, LNg2;->S()I

    move-result v0

    iget-object v1, p0, Lii1;->a:LNg2;

    invoke-virtual {v1}, LNg2;->o()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lii1;->a:LNg2;

    invoke-virtual {v0}, LNg2;->S()I

    move-result v1

    iget-object v2, p0, Lii1;->a:LNg2;

    invoke-virtual {v2}, LNg2;->o()I

    move-result v2

    invoke-virtual {v0, v1, v2}, LNg2;->l(II)LNg2;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lii1;->a:LNg2;

    invoke-virtual {v2}, LNg2;->S()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lii1;->a:LNg2;

    invoke-virtual {v2}, LNg2;->S()I

    move-result v2

    invoke-static {v2}, LcH0;->D(I)LcH0;

    move-result-object v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v1, v3, v4}, LZu5;->z(ID)V

    :try_start_0
    iget-object v3, p0, Lii1;->a:LNg2;

    sget-object v4, LUW1;->c:LUW1$d;

    invoke-virtual {v3, v4}, LNg2;->i0(LUW1$d;)LdX1;

    move-result-object v3

    invoke-interface {v3, v2}, LdX1;->F2(LZu5;)LZu5;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LNg2;->U(ILZu5;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This matrix is not invertible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong matrix size: rows != columns"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
