.class public final LiO5$c;
.super LmO5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiO5;
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
    .locals 10

    const-string v0, "40000000000000000000000004A20E90C39067C893BBB9A5"

    invoke-static {v0}, LiO5;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    new-instance v9, LKP0$e;

    const-string v1, "2866537B676752636A68F56554E12640276B649EF7526267"

    invoke-static {v1}, LiO5;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v1, "2E45EF571F00786F67B0081B9495A3D95462F5DE0AA185EC"

    invoke-static {v1}, LiO5;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    const/16 v2, 0xbf

    const/16 v3, 0x9

    move-object v1, v9

    move-object v6, v0

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, LKP0$e;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v9}, LiO5;->b(LKP0;)LKP0;

    move-result-object v2

    const-string v1, "0236B3DAF8A23206F9C4F299D7B21A9C369137F2C84AE1AA0D"

    invoke-static {v2, v1}, LiO5;->c(LKP0;Ljava/lang/String;)LnO5;

    move-result-object v3

    new-instance v7, LlO5;

    const-string v1, "4E13CA542744D696E67687561517552F279A8C84"

    invoke-static {v1}, Lor1;->b(Ljava/lang/String;)[B

    move-result-object v6

    move-object v1, v7

    move-object v4, v0

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, LlO5;-><init>(LKP0;LnO5;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v7
.end method
