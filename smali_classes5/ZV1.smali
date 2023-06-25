.class public LZV1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZV1$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;LZV1$a;Lhj0;)LXV1;
    .locals 0

    invoke-static {p0, p1, p2}, LZV1;->d(Ljava/lang/String;LZV1$a;Lhj0;)LXV1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lbj0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbj0<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1}, LXV1;->a(Ljava/lang/String;Ljava/lang/String;)LXV1;

    move-result-object p0

    const-class p1, LXV1;

    invoke-static {p0, p1}, Lbj0;->i(Ljava/lang/Object;Ljava/lang/Class;)Lbj0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;LZV1$a;)Lbj0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LZV1$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lbj0<",
            "*>;"
        }
    .end annotation

    const-class v0, LXV1;

    invoke-static {v0}, Lbj0;->j(Ljava/lang/Class;)Lbj0$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, LhH0;->j(Ljava/lang/Class;)LhH0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbj0$b;->b(LhH0;)Lbj0$b;

    move-result-object v0

    new-instance v1, LYV1;

    invoke-direct {v1, p0, p1}, LYV1;-><init>(Ljava/lang/String;LZV1$a;)V

    invoke-virtual {v0, v1}, Lbj0$b;->f(Llj0;)Lbj0$b;

    move-result-object p0

    invoke-virtual {p0}, Lbj0$b;->d()Lbj0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;LZV1$a;Lhj0;)LXV1;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, Lhj0;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, LZV1$a;->extract(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LXV1;->a(Ljava/lang/String;Ljava/lang/String;)LXV1;

    move-result-object p0

    return-object p0
.end method
