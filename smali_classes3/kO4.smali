.class public LkO4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LKQ1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "nm"

    const-string v1, "hd"

    const-string v2, "it"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LKQ1$a;->a([Ljava/lang/String;)LKQ1$a;

    move-result-object v0

    sput-object v0, LkO4;->a:LKQ1$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LKQ1;LD72;)LjO4;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, LKQ1;->i()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, LkO4;->a:LKQ1$a;

    invoke-virtual {p0, v3}, LKQ1;->u(LKQ1$a;)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-virtual {p0}, LKQ1;->w()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LKQ1;->b()V

    :cond_1
    :goto_1
    invoke-virtual {p0}, LKQ1;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0, p1}, LCp0;->a(LKQ1;LD72;)LBp0;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LKQ1;->e()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LKQ1;->j()Z

    move-result v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LKQ1;->o()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    new-instance p0, LjO4;

    invoke-direct {p0, v1, v0, v2}, LjO4;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object p0
.end method
