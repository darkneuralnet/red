.class public final LiO5$w;
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
    .locals 12

    const-string v0, "03FFFFFFFFFFFFFFFFFFFDF64DE1151ADBB78F10A7"

    invoke-static {v0}, LiO5;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    new-instance v11, LKP0$e;

    const-string v1, "0108B39E77C4B108BED981ED0E890E117C511CF072"

    invoke-static {v1}, LiO5;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    const-string v1, "0667ACEB38AF4E488C407433FFAE4F1C811638DF20"

    invoke-static {v1}, LiO5;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v7

    const/16 v2, 0xa3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/16 v5, 0x8

    move-object v1, v11

    move-object v8, v0

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, LKP0$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v11}, LiO5;->b(LKP0;)LKP0;

    move-result-object v1

    const-string v2, "030024266E4EB5106D0A964D92C4860E2671DB9B6CC5"

    invoke-static {v1, v2}, LiO5;->c(LKP0;Ljava/lang/String;)LnO5;

    move-result-object v2

    new-instance v3, LlO5;

    invoke-direct {v3, v1, v2, v0, v10}, LlO5;-><init>(LKP0;LnO5;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v3
.end method
