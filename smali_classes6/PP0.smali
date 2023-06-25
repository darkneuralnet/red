.class public LPP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb0;


# instance fields
.field public a:LzQ0;

.field public b:LzQ0;

.field public c:LDQ0;


# direct methods
.method public constructor <init>(LzQ0;LzQ0;LDQ0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "staticPrivateKey cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ephemeralPrivateKey cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, LiQ0;->b()LVP0;

    move-result-object v0

    invoke-virtual {p2}, LiQ0;->b()LVP0;

    move-result-object v1

    invoke-virtual {v0, v1}, LVP0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_0

    new-instance p3, Ls41;

    invoke-direct {p3}, Ls41;-><init>()V

    invoke-virtual {v0}, LVP0;->b()LvQ0;

    move-result-object v1

    invoke-virtual {p2}, LzQ0;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, LE0;->a(LvQ0;Ljava/math/BigInteger;)LvQ0;

    move-result-object p3

    new-instance v1, LDQ0;

    invoke-direct {v1, p3, v0}, LDQ0;-><init>(LvQ0;LVP0;)V

    move-object p3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, LiQ0;->b()LVP0;

    move-result-object v1

    invoke-virtual {v0, v1}, LVP0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object p1, p0, LPP0;->a:LzQ0;

    iput-object p2, p0, LPP0;->b:LzQ0;

    iput-object p3, p0, LPP0;->c:LDQ0;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ephemeral public key has different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "static and ephemeral private keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()LzQ0;
    .locals 1

    iget-object v0, p0, LPP0;->b:LzQ0;

    return-object v0
.end method

.method public b()LzQ0;
    .locals 1

    iget-object v0, p0, LPP0;->a:LzQ0;

    return-object v0
.end method
