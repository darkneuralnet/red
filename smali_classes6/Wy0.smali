.class public LWy0;
.super LRy0;
.source "SourceFile"


# instance fields
.field public c:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;LUy0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LRy0;-><init>(ZLUy0;)V

    iput-object p1, p0, LWy0;->c:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LWy0;->c:Ljava/math/BigInteger;

    return-object v0
.end method
