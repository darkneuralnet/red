.class public LzQ0;
.super LiQ0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;LVP0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LiQ0;-><init>(ZLVP0;)V

    invoke-virtual {p2, p1}, LVP0;->g(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LzQ0;->c:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LzQ0;->c:Ljava/math/BigInteger;

    return-object v0
.end method
