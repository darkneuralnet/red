.class public LOk3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKQ1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "nm"

    const-string v1, "sy"

    const-string v2, "pt"

    const-string v3, "p"

    const-string v4, "r"

    const-string v5, "or"

    const-string v6, "os"

    const-string v7, "ir"

    const-string v8, "is"

    const-string v9, "hd"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LKQ1$a;->a([Ljava/lang/String;)LKQ1$a;

    move-result-object v0

    sput-object v0, LOk3;->a:LKQ1$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LKQ1;LD72;)LNk3;
    .locals 13
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

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {p0}, LKQ1;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LOk3;->a:LKQ1$a;

    invoke-virtual {p0, v1}, LKQ1;->u(LKQ1$a;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, LKQ1;->v()V

    invoke-virtual {p0}, LKQ1;->w()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LKQ1;->j()Z

    move-result v12

    goto :goto_0

    :pswitch_1
    invoke-static {p0, p1, v0}, Lrb;->f(LKQ1;LD72;Z)Lbb;

    move-result-object v10

    goto :goto_0

    :pswitch_2
    invoke-static {p0, p1}, Lrb;->e(LKQ1;LD72;)Lbb;

    move-result-object v8

    goto :goto_0

    :pswitch_3
    invoke-static {p0, p1, v0}, Lrb;->f(LKQ1;LD72;Z)Lbb;

    move-result-object v11

    goto :goto_0

    :pswitch_4
    invoke-static {p0, p1}, Lrb;->e(LKQ1;LD72;)Lbb;

    move-result-object v9

    goto :goto_0

    :pswitch_5
    invoke-static {p0, p1, v0}, Lrb;->f(LKQ1;LD72;Z)Lbb;

    move-result-object v7

    goto :goto_0

    :pswitch_6
    invoke-static {p0, p1}, Lgb;->b(LKQ1;LD72;)Lqb;

    move-result-object v6

    goto :goto_0

    :pswitch_7
    invoke-static {p0, p1, v0}, Lrb;->f(LKQ1;LD72;Z)Lbb;

    move-result-object v5

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, LKQ1;->m()I

    move-result v1

    invoke-static {v1}, LNk3$a;->a(I)LNk3$a;

    move-result-object v4

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, LKQ1;->o()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance p0, LNk3;

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, LNk3;-><init>(Ljava/lang/String;LNk3$a;Lbb;Lqb;Lbb;Lbb;Lbb;Lbb;Lbb;Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
