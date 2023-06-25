.class public LB33$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/security/cert/CRLSelector;

.field public b:Z

.field public c:Z

.field public d:Ljava/math/BigInteger;

.field public e:[B

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/security/cert/CRLSelector;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LB33$b;->b:Z

    iput-boolean v0, p0, LB33$b;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, LB33$b;->d:Ljava/math/BigInteger;

    iput-object v1, p0, LB33$b;->e:[B

    iput-boolean v0, p0, LB33$b;->f:Z

    invoke-interface {p1}, Ljava/security/cert/CRLSelector;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/CRLSelector;

    iput-object p1, p0, LB33$b;->a:Ljava/security/cert/CRLSelector;

    return-void
.end method

.method public static synthetic a(LB33$b;)Ljava/security/cert/CRLSelector;
    .locals 0

    iget-object p0, p0, LB33$b;->a:Ljava/security/cert/CRLSelector;

    return-object p0
.end method

.method public static synthetic b(LB33$b;)Z
    .locals 0

    iget-boolean p0, p0, LB33$b;->b:Z

    return p0
.end method

.method public static synthetic c(LB33$b;)Z
    .locals 0

    iget-boolean p0, p0, LB33$b;->c:Z

    return p0
.end method

.method public static synthetic d(LB33$b;)Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, LB33$b;->d:Ljava/math/BigInteger;

    return-object p0
.end method

.method public static synthetic e(LB33$b;)[B
    .locals 0

    iget-object p0, p0, LB33$b;->e:[B

    return-object p0
.end method

.method public static synthetic f(LB33$b;)Z
    .locals 0

    iget-boolean p0, p0, LB33$b;->f:Z

    return p0
.end method


# virtual methods
.method public g()LB33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LB33<",
            "+",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation

    new-instance v0, LB33;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LB33;-><init>(LB33$b;LB33$a;)V

    return-object v0
.end method

.method public h(Z)LB33$b;
    .locals 0

    iput-boolean p1, p0, LB33$b;->c:Z

    return-object p0
.end method

.method public i([B)V
    .locals 0

    invoke-static {p1}, LUk;->h([B)[B

    move-result-object p1

    iput-object p1, p0, LB33$b;->e:[B

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, LB33$b;->f:Z

    return-void
.end method

.method public k(Ljava/math/BigInteger;)V
    .locals 0

    iput-object p1, p0, LB33$b;->d:Ljava/math/BigInteger;

    return-void
.end method
