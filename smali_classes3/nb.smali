.class public Lnb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LKQ1$a;

.field public static b:LKQ1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "a"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LKQ1$a;->a([Ljava/lang/String;)LKQ1$a;

    move-result-object v0

    sput-object v0, Lnb;->a:LKQ1$a;

    const-string v0, "fc"

    const-string v1, "sc"

    const-string v2, "sw"

    const-string v3, "t"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LKQ1$a;->a([Ljava/lang/String;)LKQ1$a;

    move-result-object v0

    sput-object v0, Lnb;->b:LKQ1$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LKQ1;LD72;)Lmb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LKQ1;->c()V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, LKQ1;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lnb;->a:LKQ1$a;

    invoke-virtual {p0, v2}, LKQ1;->u(LKQ1$a;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LKQ1;->v()V

    invoke-virtual {p0}, LKQ1;->w()V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lnb;->b(LKQ1;LD72;)Lmb;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LKQ1;->h()V

    if-nez v1, :cond_2

    new-instance p0, Lmb;

    invoke-direct {p0, v0, v0, v0, v0}, Lmb;-><init>(Lab;Lab;Lbb;Lbb;)V

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static b(LKQ1;LD72;)Lmb;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LKQ1;->c()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, LKQ1;->i()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lnb;->b:LKQ1$a;

    invoke-virtual {p0, v4}, LKQ1;->u(LKQ1$a;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, LKQ1;->v()V

    invoke-virtual {p0}, LKQ1;->w()V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lrb;->e(LKQ1;LD72;)Lbb;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lrb;->e(LKQ1;LD72;)Lbb;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lrb;->c(LKQ1;LD72;)Lab;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lrb;->c(LKQ1;LD72;)Lab;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LKQ1;->h()V

    new-instance p0, Lmb;

    invoke-direct {p0, v0, v1, v2, v3}, Lmb;-><init>(Lab;Lab;Lbb;Lbb;)V

    return-object p0
.end method
