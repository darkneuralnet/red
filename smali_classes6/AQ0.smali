.class public LAQ0;
.super LjQ0;
.source "SourceFile"


# instance fields
.field public b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;LtQ0;)V
    .locals 0

    invoke-direct {p0, p2}, LjQ0;-><init>(LtQ0;)V

    iput-object p1, p0, LAQ0;->b:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public b()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LAQ0;->b:Ljava/math/BigInteger;

    return-object v0
.end method
