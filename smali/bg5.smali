.class public final Lbg5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lbg5;",
        "",
        "Lo50;",
        "canvas",
        "LWf5;",
        "textLayoutResult",
        "",
        "a",
        "<init>",
        "()V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lbg5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbg5;

    invoke-direct {v0}, Lbg5;-><init>()V

    sput-object v0, Lbg5;->a:Lbg5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo50;LWf5;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textLayoutResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LWf5;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LWf5;->k()LUf5;

    move-result-object v0

    invoke-virtual {v0}, LUf5;->g()I

    move-result v0

    sget-object v2, LZf5;->a:LZf5$a;

    invoke-virtual {v2}, LZf5$a;->a()I

    move-result v2

    invoke-static {v0, v2}, LZf5;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p2}, LWf5;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, LeG1;->g(J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, LWf5;->A()J

    move-result-wide v3

    invoke-static {v3, v4}, LeG1;->f(J)I

    move-result v3

    int-to-float v3, v3

    sget-object v4, LwH2;->b:LwH2$a;

    invoke-virtual {v4}, LwH2$a;->c()J

    move-result-wide v4

    invoke-static {v2, v3}, LgS4;->a(FF)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, LQM3;->b(JJ)LNM3;

    move-result-object v2

    invoke-interface {p1}, Lo50;->q()V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v1, v3, v4}, Lo50$a;->c(Lo50;LNM3;IILjava/lang/Object;)V

    :cond_1
    :try_start_0
    invoke-virtual {p2}, LWf5;->v()LNp2;

    move-result-object v5

    invoke-virtual {p2}, LWf5;->k()LUf5;

    move-result-object v1

    invoke-virtual {v1}, LUf5;->k()Lqg5;

    move-result-object v1

    invoke-virtual {v1}, Lqg5;->f()J

    move-result-wide v7

    invoke-virtual {p2}, LWf5;->k()LUf5;

    move-result-object v1

    invoke-virtual {v1}, LUf5;->k()Lqg5;

    move-result-object v1

    invoke-virtual {v1}, Lqg5;->p()LJN4;

    move-result-object v9

    invoke-virtual {p2}, LWf5;->k()LUf5;

    move-result-object p2

    invoke-virtual {p2}, LUf5;->k()Lqg5;

    move-result-object p2

    invoke-virtual {p2}, Lqg5;->r()LTe5;

    move-result-object v10

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, LNp2;->z(Lo50;JLJN4;LTe5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lo50;->m()V

    :cond_2
    return-void

    :catchall_0
    move-exception p2

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lo50;->m()V

    :cond_3
    throw p2
.end method
