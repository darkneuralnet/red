.class public LtO4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LKQ1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "s"

    const-string v1, "e"

    const-string v2, "o"

    const-string v3, "nm"

    const-string v4, "m"

    const-string v5, "hd"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LKQ1$a;->a([Ljava/lang/String;)LKQ1$a;

    move-result-object v0

    sput-object v0, LtO4;->a:LKQ1$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LKQ1;LD72;)LsO4;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p0}, LKQ1;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, LtO4;->a:LKQ1$a;

    invoke-virtual {p0, v1}, LKQ1;->u(LKQ1$a;)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, LKQ1;->w()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LKQ1;->j()Z

    move-result v8

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LKQ1;->m()I

    move-result v1

    invoke-static {v1}, LsO4$a;->a(I)LsO4$a;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LKQ1;->o()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, v0}, Lrb;->f(LKQ1;LD72;Z)Lbb;

    move-result-object v7

    goto :goto_0

    :cond_4
    invoke-static {p0, p1, v0}, Lrb;->f(LKQ1;LD72;Z)Lbb;

    move-result-object v6

    goto :goto_0

    :cond_5
    invoke-static {p0, p1, v0}, Lrb;->f(LKQ1;LD72;Z)Lbb;

    move-result-object v5

    goto :goto_0

    :cond_6
    new-instance p0, LsO4;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, LsO4;-><init>(Ljava/lang/String;LsO4$a;Lbb;Lbb;Lbb;Z)V

    return-object p0
.end method
