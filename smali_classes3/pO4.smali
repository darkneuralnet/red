.class public LpO4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LKQ1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "nm"

    const-string v1, "ind"

    const-string v2, "ks"

    const-string v3, "hd"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LKQ1$a;->a([Ljava/lang/String;)LKQ1$a;

    move-result-object v0

    sput-object v0, LpO4;->a:LKQ1$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LKQ1;LD72;)LoO4;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LKQ1;->i()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, LpO4;->a:LKQ1$a;

    invoke-virtual {p0, v4}, LKQ1;->u(LKQ1$a;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, LKQ1;->w()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LKQ1;->j()Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lrb;->k(LKQ1;LD72;)Ljb;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LKQ1;->m()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LKQ1;->o()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    new-instance p0, LoO4;

    invoke-direct {p0, v2, v0, v3, v1}, LoO4;-><init>(Ljava/lang/String;ILjb;Z)V

    return-object p0
.end method
