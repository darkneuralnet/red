.class public abstract LE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmQ0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LvQ0;Ljava/math/BigInteger;)LvQ0;
    .locals 2

    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LvQ0;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LE0;->c(LvQ0;Ljava/math/BigInteger;)LvQ0;

    move-result-object p1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LvQ0;->z()LvQ0;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, LE0;->b(LvQ0;)LvQ0;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    invoke-virtual {p1}, LvQ0;->i()LKP0;

    move-result-object p1

    invoke-virtual {p1}, LKP0;->u()LvQ0;

    move-result-object p1

    return-object p1
.end method

.method public b(LvQ0;)LvQ0;
    .locals 0

    invoke-static {p1}, LHP0;->b(LvQ0;)LvQ0;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(LvQ0;Ljava/math/BigInteger;)LvQ0;
.end method
