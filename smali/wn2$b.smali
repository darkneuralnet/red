.class public Lwn2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lor5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lor5<",
        "Landroidx/camera/core/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:LCk0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkq2;->J()Lkq2;

    move-result-object v0

    sget-object v1, Lor5;->r:LCk0$a;

    new-instance v2, LQ10;

    invoke-direct {v2}, LQ10;-><init>()V

    invoke-virtual {v0, v1, v2}, Lkq2;->o(LCk0$a;Ljava/lang/Object;)V

    iput-object v0, p0, Lwn2$b;->w:LCk0;

    return-void
.end method


# virtual methods
.method public synthetic A(LDL4$d;)LDL4$d;
    .locals 0

    invoke-static {p0, p1}, Lnr5;->e(Lor5;LDL4$d;)LDL4$d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic C(LDL4;)LDL4;
    .locals 0

    invoke-static {p0, p1}, Lnr5;->d(Lor5;LDL4;)LDL4;

    move-result-object p1

    return-object p1
.end method

.method public synthetic D(Landroidx/camera/core/r$b;)Landroidx/camera/core/r$b;
    .locals 0

    invoke-static {p0, p1}, Lqr5;->a(Lrr5;Landroidx/camera/core/r$b;)Landroidx/camera/core/r$b;

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

.method public synthetic i()I
    .locals 1

    invoke-static {p0}, LOz1;->a(LPz1;)I

    move-result v0

    return v0
.end method

.method public synthetic j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ljb5;->a(Lkb5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic k(I)I
    .locals 0

    invoke-static {p0, p1}, Lnr5;->f(Lor5;I)I

    move-result p1

    return p1
.end method

.method public synthetic m(LI50;)LI50;
    .locals 0

    invoke-static {p0, p1}, Lnr5;->c(Lor5;LI50;)LI50;

    move-result-object p1

    return-object p1
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

.method public synthetic t(LF30;)LF30;
    .locals 0

    invoke-static {p0, p1}, Lnr5;->a(Lor5;LF30;)LF30;

    move-result-object p1

    return-object p1
.end method

.method public synthetic u(LCk0$a;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, LgM3;->d(LhM3;LCk0$a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public v()LCk0;
    .locals 1

    iget-object v0, p0, Lwn2$b;->w:LCk0;

    return-object v0
.end method

.method public synthetic z(LI50$b;)LI50$b;
    .locals 0

    invoke-static {p0, p1}, Lnr5;->b(Lor5;LI50$b;)LI50$b;

    move-result-object p1

    return-object p1
.end method
