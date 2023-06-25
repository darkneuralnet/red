.class public final LHE5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHE5;->m(LvQ0;LwQ0;LGE5;Z)LGE5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:LGE5;

.field public final synthetic b:Z

.field public final synthetic c:LwQ0;


# direct methods
.method public constructor <init>(LGE5;ZLwQ0;)V
    .locals 0

    iput-object p1, p0, LHE5$c;->a:LGE5;

    iput-boolean p2, p0, LHE5$c;->b:Z

    iput-object p3, p0, LHE5$c;->c:LwQ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnm3;)Lnm3;
    .locals 8

    instance-of v0, p1, LGE5;

    if-eqz v0, :cond_0

    check-cast p1, LGE5;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LHE5$c;->a:LGE5;

    invoke-virtual {v0}, LGE5;->g()I

    move-result v0

    iget-object v1, p0, LHE5$c;->a:LGE5;

    invoke-virtual {v1}, LGE5;->c()[LvQ0;

    move-result-object v1

    array-length v1, v1

    iget-boolean v2, p0, LHE5$c;->b:Z

    invoke-virtual {p0, p1, v0, v1, v2}, LHE5$c;->b(LGE5;IIZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LGE5;->a()I

    return-object p1

    :cond_1
    new-instance p1, LGE5;

    invoke-direct {p1}, LGE5;-><init>()V

    iget-object v1, p0, LHE5$c;->a:LGE5;

    invoke-virtual {v1}, LGE5;->e()I

    move-result v1

    invoke-virtual {p1, v1}, LGE5;->l(I)V

    iget-object v1, p0, LHE5$c;->a:LGE5;

    invoke-virtual {v1}, LGE5;->f()LvQ0;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, LHE5$c;->c:LwQ0;

    invoke-interface {v2, v1}, LwQ0;->a(LvQ0;)LvQ0;

    move-result-object v1

    invoke-virtual {p1, v1}, LGE5;->m(LvQ0;)V

    :cond_2
    iget-object v1, p0, LHE5$c;->a:LGE5;

    invoke-virtual {v1}, LGE5;->c()[LvQ0;

    move-result-object v1

    array-length v2, v1

    new-array v3, v2, [LvQ0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    array-length v6, v1

    if-ge v5, v6, :cond_3

    iget-object v6, p0, LHE5$c;->c:LwQ0;

    aget-object v7, v1, v5

    invoke-interface {v6, v7}, LwQ0;->a(LvQ0;)LvQ0;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v3}, LGE5;->j([LvQ0;)V

    invoke-virtual {p1, v0}, LGE5;->n(I)V

    iget-boolean v0, p0, LHE5$c;->b:Z

    if-eqz v0, :cond_5

    new-array v0, v2, [LvQ0;

    :goto_2
    if-ge v4, v2, :cond_4

    aget-object v1, v3, v4

    invoke-virtual {v1}, LvQ0;->z()LvQ0;

    move-result-object v1

    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0}, LGE5;->k([LvQ0;)V

    :cond_5
    return-object p1
.end method

.method public final b(LGE5;IIZ)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LGE5;->g()I

    move-result v0

    if-lt v0, p2, :cond_1

    invoke-virtual {p1}, LGE5;->c()[LvQ0;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, LHE5$c;->c([LvQ0;I)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p1}, LGE5;->d()[LvQ0;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, LHE5$c;->c([LvQ0;I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c([LvQ0;I)Z
    .locals 0

    if-eqz p1, :cond_0

    array-length p1, p1

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
