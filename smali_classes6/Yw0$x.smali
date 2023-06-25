.class public final LYw0$x;
.super LmO5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LmO5;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LlO5;
    .locals 7

    const-string v0, "2AA058F73A0E33AB486B0F610410C53A7F132310"

    invoke-static {v0}, Lor1;->b(Ljava/lang/String;)[B

    move-result-object v6

    new-instance v0, LoH4;

    invoke-direct {v0}, LoH4;-><init>()V

    invoke-static {v0}, LYw0;->a(LKP0;)LKP0;

    move-result-object v2

    const-string v0, "040303001D34B856296C16C0D40D3CD7750A93D1D2955FA80AA5F40FC8DB7B2ABDBDE53950F4C0D293CDD711A35B67FB1499AE60038614F1394ABFA3B4C850D927E1E7769C8EEC2D19037BF27342DA639B6DCCFFFEB73D69D78C6C27A6009CBBCA1980F8533921E8A684423E43BAB08A576291AF8F461BB2A8B3531D2F0485C19B16E2F1516E23DD3C1A4827AF1B8AC15B"

    invoke-static {v2, v0}, LYw0;->b(LKP0;Ljava/lang/String;)LnO5;

    move-result-object v3

    new-instance v0, LlO5;

    invoke-virtual {v2}, LKP0;->w()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2}, LKP0;->p()Ljava/math/BigInteger;

    move-result-object v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LlO5;-><init>(LKP0;LnO5;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
