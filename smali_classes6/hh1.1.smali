.class public Lhh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh1;


# instance fields
.field public final a:Lih1;

.field public final b:LwQ0;


# direct methods
.method public constructor <init>(LKP0;Lih1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhh1;->a:Lih1;

    new-instance v0, LTx4;

    invoke-virtual {p2}, Lih1;->a()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, LKP0;->m(Ljava/math/BigInteger;)LXP0;

    move-result-object p1

    invoke-direct {v0, p1}, LTx4;-><init>(LXP0;)V

    iput-object v0, p0, Lhh1;->b:LwQ0;

    return-void
.end method


# virtual methods
.method public a(Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lhh1;->a:Lih1;

    invoke-virtual {v0}, Lih1;->b()LMx4;

    move-result-object v0

    invoke-static {v0, p1}, LjU0;->b(LMx4;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()LwQ0;
    .locals 1

    iget-object v0, p0, Lhh1;->b:LwQ0;

    return-object v0
.end method
