.class public Lgb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LKQ1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "k"

    const-string v1, "x"

    const-string v2, "y"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LKQ1$a;->a([Ljava/lang/String;)LKQ1$a;

    move-result-object v0

    sput-object v0, Lgb;->a:LKQ1$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LKQ1;LD72;)Lfb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LKQ1;->q()LKQ1$b;

    move-result-object v1

    sget-object v2, LKQ1$b;->a:LKQ1$b;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, LKQ1;->b()V

    :goto_0
    invoke-virtual {p0}, LKQ1;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, LO83;->a(LKQ1;LD72;)LM83;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LKQ1;->e()V

    invoke-static {v0}, LBS1;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    new-instance p1, LyS1;

    invoke-static {}, LUt5;->e()F

    move-result v1

    invoke-static {p0, v1}, LaR1;->e(LKQ1;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, LyS1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance p0, Lfb;

    invoke-direct {p0, v0}, Lfb;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static b(LKQ1;LD72;)Lqb;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKQ1;",
            "LD72;",
            ")",
            "Lqb<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LKQ1;->c()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v2, v1

    move-object v3, v2

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, LKQ1;->q()LKQ1$b;

    move-result-object v5

    sget-object v6, LKQ1$b;->d:LKQ1$b;

    if-eq v5, v6, :cond_5

    sget-object v5, Lgb;->a:LKQ1$a;

    invoke-virtual {p0, v5}, LKQ1;->u(LKQ1$a;)I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v0, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    invoke-virtual {p0}, LKQ1;->v()V

    invoke-virtual {p0}, LKQ1;->w()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LKQ1;->q()LKQ1$b;

    move-result-object v5

    sget-object v6, LKQ1$b;->f:LKQ1$b;

    if-ne v5, v6, :cond_1

    invoke-virtual {p0}, LKQ1;->w()V

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lrb;->e(LKQ1;LD72;)Lbb;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LKQ1;->q()LKQ1$b;

    move-result-object v5

    sget-object v6, LKQ1$b;->f:LKQ1$b;

    if-ne v5, v6, :cond_3

    invoke-virtual {p0}, LKQ1;->w()V

    :goto_1
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lrb;->e(LKQ1;LD72;)Lbb;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lgb;->a(LKQ1;LD72;)Lfb;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LKQ1;->h()V

    if-eqz v4, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, LD72;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    new-instance p0, Lkb;

    invoke-direct {p0, v2, v3}, Lkb;-><init>(Lbb;Lbb;)V

    return-object p0
.end method
