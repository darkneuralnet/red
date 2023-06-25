.class public LCH4;
.super Lr1;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3e2051L


# instance fields
.field public final d:LNg2;


# direct methods
.method public constructor <init>(LNg2;)V
    .locals 4

    invoke-direct {p0, p1}, Lr1;-><init>(LNg2;)V

    invoke-virtual {p1}, LNg2;->r()LNg2;

    move-result-object p1

    iput-object p1, p0, LCH4;->d:LNg2;

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LCH4;->d:LNg2;

    invoke-virtual {v1}, LNg2;->S()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, LCH4;->d:LNg2;

    invoke-virtual {v1, v0, v0}, LNg2;->C(II)D

    move-result-wide v1

    invoke-static {v1, v2}, LMg2;->a(D)LUg2;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, LCH4;->d:LNg2;

    invoke-virtual {v3}, LNg2;->o()I

    move-result v3

    if-ge v2, v3, :cond_1

    if-eq v0, v2, :cond_0

    iget-object v3, p0, LCH4;->d:LNg2;

    invoke-virtual {v3, v0, v2, v1}, LNg2;->e0(IILUg2;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public F2(LZu5;)LZu5;
    .locals 10

    invoke-virtual {p0, p1}, Lr1;->a(LZu5;)V

    invoke-virtual {p0}, Lr1;->d()I

    move-result v0

    invoke-virtual {p1, v0}, LZu5;->g(I)LZu5;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lr1;->a:LNg2;

    invoke-virtual {v1, v0}, LNg2;->P(LZu5;)LZu5;

    move-result-object v1

    invoke-virtual {v1, p1}, LZu5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LCH4;->d:LNg2;

    invoke-virtual {v3}, LNg2;->S()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, LZu5;->v(I)D

    move-result-wide v3

    iget-object v5, p0, LCH4;->d:LNg2;

    invoke-virtual {v5, v2, v2}, LNg2;->C(II)D

    move-result-wide v5

    div-double/2addr v3, v5

    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, LCH4;->d:LNg2;

    invoke-virtual {v6}, LNg2;->o()I

    move-result v6

    if-ge v5, v6, :cond_2

    if-eq v2, v5, :cond_1

    iget-object v6, p0, LCH4;->d:LNg2;

    invoke-virtual {v6, v2, v5}, LNg2;->C(II)D

    move-result-wide v6

    invoke-virtual {v0, v5}, LZu5;->v(I)D

    move-result-wide v8

    mul-double v6, v6, v8

    sub-double/2addr v3, v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2, v3, v4}, LZu5;->z(ID)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public n(LNg2;)Z
    .locals 1

    sget-object v0, LMg2;->n:LE7;

    invoke-virtual {p1, v0}, LNg2;->G(LE7;)Z

    move-result p1

    return p1
.end method
