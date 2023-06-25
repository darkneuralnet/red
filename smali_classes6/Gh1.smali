.class public LGh1;
.super Lxh1;
.source "SourceFile"


# instance fields
.field public c:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;LCh1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lxh1;-><init>(ZLCh1;)V

    iput-object p1, p0, LGh1;->c:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LGh1;->c:Ljava/math/BigInteger;

    return-object v0
.end method
