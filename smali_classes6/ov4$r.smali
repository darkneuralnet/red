.class public final Lov4$r;
.super LmO5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lov4;
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
    .locals 13

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    const-string v0, "0066647EDE6C332C7F8C0923BB58213B333B20E9CE4281FE115F7D8F90AD"

    invoke-static {v0}, Lov4;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    const-string v0, "74D59FF07F6B413D0EA14B344B20A2DB049B50C3"

    invoke-static {v0}, Lor1;->b(Ljava/lang/String;)[B

    move-result-object v12

    const-string v0, "01000000000000000000000000000013E974E72F8A6922031D2603CFE0D7"

    invoke-static {v0}, Lov4;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v10

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    new-instance v0, LKP0$e;

    const/16 v3, 0xe9

    const/16 v4, 0x4a

    move-object v2, v0

    move-object v7, v10

    move-object v8, v11

    invoke-direct/range {v2 .. v8}, LKP0$e;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v0}, Lov4;->b(LKP0;)LKP0;

    move-result-object v8

    const-string v0, "0400FAC9DFCBAC8313BB2139F1BB755FEF65BC391F8B36F8F8EB7371FD558B01006A08A41903350678E58528BEBF8A0BEFF867A7CA36716F7E01F81052"

    invoke-static {v8, v0}, Lov4;->c(LKP0;Ljava/lang/String;)LnO5;

    move-result-object v9

    new-instance v0, LlO5;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LlO5;-><init>(LKP0;LnO5;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
