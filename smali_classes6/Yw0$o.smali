.class public final LYw0$o;
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

    new-instance v0, LQG4;

    invoke-direct {v0}, LQG4;-><init>()V

    invoke-static {v0}, LYw0;->a(LKP0;)LKP0;

    move-result-object v2

    const-string v0, "04017232BA853A7E731AF129F22FF4149563A419C26BF50A4C9D6EEFAD612601DB537DECE819B7F70F555A67C427A8CD9BF18AEB9B56E0C11056FAE6A3"

    invoke-static {v2, v0}, LYw0;->b(LKP0;Ljava/lang/String;)LnO5;

    move-result-object v3

    new-instance v0, LlO5;

    invoke-virtual {v2}, LKP0;->w()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2}, LKP0;->p()Ljava/math/BigInteger;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LlO5;-><init>(LKP0;LnO5;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
