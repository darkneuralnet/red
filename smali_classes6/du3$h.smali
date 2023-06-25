.class public Ldu3$h;
.super Ldu3$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldu3$g;-><init>(Ldu3$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ldu3$a;)V
    .locals 0

    invoke-direct {p0}, Ldu3$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LL65;Ljava/lang/Object;)Lxl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LL65;->r()Ln8;

    move-result-object p2

    invoke-virtual {p2}, Ln8;->v()LS;

    move-result-object p2

    invoke-static {p2}, LFO5;->s(Ljava/lang/Object;)LFO5;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LFO5;->t()Ln8;

    move-result-object v0

    invoke-virtual {v0}, Ln8;->r()Lb0;

    move-result-object v0

    invoke-virtual {p1}, LL65;->w()Lf0;

    move-result-object p1

    invoke-static {p1}, LUO5;->r(Ljava/lang/Object;)LUO5;

    move-result-object p1

    new-instance v1, LVO5$b;

    new-instance v2, LRO5;

    invoke-virtual {p2}, LFO5;->r()I

    move-result p2

    invoke-static {v0}, LQt5;->b(Lb0;)LtK0;

    move-result-object v0

    invoke-direct {v2, p2, v0}, LRO5;-><init>(ILtK0;)V

    invoke-direct {v1, v2}, LVO5$b;-><init>(LRO5;)V

    invoke-virtual {p1}, LUO5;->s()[B

    move-result-object p2

    invoke-virtual {v1, p2}, LVO5$b;->g([B)LVO5$b;

    move-result-object p2

    invoke-virtual {p1}, LUO5;->t()[B

    move-result-object p1

    invoke-virtual {p2, p1}, LVO5$b;->h([B)LVO5$b;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, LVO5$b;->e()LVO5;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, LL65;->w()Lf0;

    move-result-object p1

    invoke-static {p1}, Lc0;->C(Ljava/lang/Object;)Lc0;

    move-result-object p1

    invoke-virtual {p1}, Lc0;->D()[B

    move-result-object p1

    new-instance p2, LVO5$b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LN33;->a([BI)I

    move-result v0

    invoke-static {v0}, LRO5;->k(I)LRO5;

    move-result-object v0

    invoke-direct {p2, v0}, LVO5$b;-><init>(LRO5;)V

    invoke-virtual {p2, p1}, LVO5$b;->f([B)LVO5$b;

    move-result-object p1

    goto :goto_0
.end method
