.class public LpQ0;
.super LtQ0;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LKP0;LvQ0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, LtQ0;-><init>(LKP0;LvQ0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object p1, p0, LpQ0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LpQ0;->f:Ljava/lang/String;

    return-object v0
.end method
