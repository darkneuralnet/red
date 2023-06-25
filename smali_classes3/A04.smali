.class public LA04;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LKQ1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "nm"

    const-string v1, "c"

    const-string v2, "o"

    const-string v3, "tr"

    const-string v4, "hd"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LKQ1$a;->a([Ljava/lang/String;)LKQ1$a;

    move-result-object v0

    sput-object v0, LA04;->a:LKQ1$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LKQ1;LD72;)Ly04;
    .locals 8
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

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p0}, LKQ1;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LA04;->a:LKQ1$a;

    invoke-virtual {p0, v1}, LKQ1;->u(LKQ1$a;)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, LKQ1;->w()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LKQ1;->j()Z

    move-result v7

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lpb;->g(LKQ1;LD72;)Lob;

    move-result-object v6

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, v0}, Lrb;->f(LKQ1;LD72;Z)Lbb;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, v0}, Lrb;->f(LKQ1;LD72;Z)Lbb;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LKQ1;->o()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    new-instance p0, Ly04;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Ly04;-><init>(Ljava/lang/String;Lbb;Lbb;Lob;Z)V

    return-object p0
.end method
