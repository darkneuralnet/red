.class public final LiO5$d;
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

    const-string v0, "20000000000000000000000050508CB89F652824E06B8173"

    invoke-static {v0}, LiO5;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v1, 0x4

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    new-instance v9, LKP0$e;

    const-string v1, "401028774D7777C7B7666D1366EA432071274F89FF01E718"

    invoke-static {v1}, LiO5;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v1, "0620048D28BCBD03B6249C99182B7C8CD19700C362C46A01"

    invoke-static {v1}, LiO5;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    const/16 v2, 0xbf

    const/16 v3, 0x9

    move-object v1, v9

    move-object v6, v0

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, LKP0$e;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v9}, LiO5;->b(LKP0;)LKP0;

    move-result-object v1

    const-string v2, "023809B2B7CC1B28CC5A87926AAD83FD28789E81E2C9E3BF10"

    invoke-static {v1, v2}, LiO5;->c(LKP0;Ljava/lang/String;)LnO5;

    move-result-object v2

    new-instance v3, LlO5;

    invoke-direct {v3, v1, v2, v0, v8}, LlO5;-><init>(LKP0;LnO5;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v3
.end method
