.class public LZx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl;


# instance fields
.field public g:Lhy0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lvl;
    .locals 5

    sget-object v0, Liy0;->a:Liy0;

    iget-object v1, p0, LZx0;->g:Lhy0;

    invoke-virtual {v1}, Lhy0;->c()Loy0;

    move-result-object v1

    iget-object v2, p0, LZx0;->g:Lhy0;

    invoke-virtual {v2}, LPR1;->a()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Liy0;->a(Loy0;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Liy0;->b(Loy0;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v3, Lvl;

    new-instance v4, Lsy0;

    invoke-direct {v4, v0, v1}, Lsy0;-><init>(Ljava/math/BigInteger;Loy0;)V

    new-instance v0, Lry0;

    invoke-direct {v0, v2, v1}, Lry0;-><init>(Ljava/math/BigInteger;Loy0;)V

    invoke-direct {v3, v4, v0}, Lvl;-><init>(Lxl;Lxl;)V

    return-object v3
.end method

.method public b(LPR1;)V
    .locals 0

    check-cast p1, Lhy0;

    iput-object p1, p0, LZx0;->g:Lhy0;

    return-void
.end method
