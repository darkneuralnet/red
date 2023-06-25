.class public Lih1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Ljava/math/BigInteger;

.field public final c:LMx4;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;LMx4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih1;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Lih1;->b:Ljava/math/BigInteger;

    iput-object p3, p0, Lih1;->c:LMx4;

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lih1;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public b()LMx4;
    .locals 1

    iget-object v0, p0, Lih1;->c:LMx4;

    return-object v0
.end method
