.class public final LG20$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC20;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final w:LGy1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LGy1;->a(Ljava/lang/Object;)LGy1;

    move-result-object v0

    iput-object v0, p0, LG20$a;->w:LGy1;

    return-void
.end method


# virtual methods
.method public synthetic E(LIL4;)LIL4;
    .locals 0

    invoke-static {p0, p1}, LB20;->a(LC20;LIL4;)LIL4;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(LCk0$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LgM3;->g(LhM3;LCk0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(LCk0$a;)Z
    .locals 0

    invoke-static {p0, p1}, LgM3;->a(LhM3;LCk0$a;)Z

    move-result p1

    return p1
.end method

.method public synthetic c(LCk0$a;)LCk0$c;
    .locals 0

    invoke-static {p0, p1}, LgM3;->c(LhM3;LCk0$a;)LCk0$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d()Ljava/util/Set;
    .locals 1

    invoke-static {p0}, LgM3;->e(LhM3;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e(LCk0$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LgM3;->f(LhM3;LCk0$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic g()Lpr5;
    .locals 1

    invoke-static {p0}, LB20;->c(LC20;)Lpr5;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n(LCk0$a;LCk0$c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LgM3;->h(LhM3;LCk0$a;LCk0$c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic q(Ljava/lang/String;LCk0$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, LgM3;->b(LhM3;Ljava/lang/String;LCk0$b;)V

    return-void
.end method

.method public s()LGy1;
    .locals 1

    iget-object v0, p0, LG20$a;->w:LGy1;

    return-object v0
.end method

.method public synthetic u(LCk0$a;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, LgM3;->d(LhM3;LCk0$a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public v()LCk0;
    .locals 1

    invoke-static {}, LFY2;->G()LFY2;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()I
    .locals 1

    invoke-static {p0}, LB20;->b(LC20;)I

    move-result v0

    return v0
.end method
