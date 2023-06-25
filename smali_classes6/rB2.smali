.class public LrB2;
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

    iput-object p1, p0, LrB2;->a:LNg2;

    return-void
.end method


# virtual methods
.method public W0()LNg2;
    .locals 11

    iget-object v0, p0, LrB2;->a:LNg2;

    invoke-virtual {v0}, LNg2;->S()I

    move-result v0

    iget-object v1, p0, LrB2;->a:LNg2;

    invoke-virtual {v1}, LNg2;->o()I

    move-result v1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, LrB2;->a:LNg2;

    invoke-virtual {v0}, LNg2;->r()LNg2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LrB2;->a:LNg2;

    invoke-virtual {v3}, LNg2;->S()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {v0, v2, v2}, LNg2;->C(II)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmpg-double v7, v3, v5

    if-lez v7, :cond_4

    invoke-virtual {v0, v2, v2}, LNg2;->C(II)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    div-double v3, v5, v3

    invoke-virtual {v0, v2, v2, v5, v6}, LNg2;->T(IID)V

    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, LrB2;->a:LNg2;

    invoke-virtual {v6}, LNg2;->S()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {v0, v2, v5}, LNg2;->C(II)D

    move-result-wide v6

    mul-double v6, v6, v3

    invoke-virtual {v0, v2, v5, v6, v7}, LNg2;->T(IID)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, LrB2;->a:LNg2;

    invoke-virtual {v4}, LNg2;->S()I

    move-result v4

    if-ge v3, v4, :cond_3

    if-ne v3, v2, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v0, v3, v2}, LNg2;->C(II)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v3, v2, v6, v7}, LNg2;->T(IID)V

    const/4 v6, 0x0

    :goto_3
    iget-object v7, p0, LrB2;->a:LNg2;

    invoke-virtual {v7}, LNg2;->S()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v0, v3, v6}, LNg2;->C(II)D

    move-result-wide v7

    invoke-virtual {v0, v2, v6}, LNg2;->C(II)D

    move-result-wide v9

    mul-double v9, v9, v4

    sub-double/2addr v7, v9

    invoke-virtual {v0, v3, v6, v7, v8}, LNg2;->T(IID)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This matrix cannot be inverted with a non-pivoting Gauss elimination method."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong matrix size: rows != columns"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
