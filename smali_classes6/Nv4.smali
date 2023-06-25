.class public LNv4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNv4$a;,
        LNv4$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/security/SecureRandom;

.field public final b:LDV0;

.field public c:[B

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Ltw0;->b()Ljava/security/SecureRandom;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LNv4;-><init>(Ljava/security/SecureRandom;Z)V

    return-void
.end method

.method public constructor <init>(LDV0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, LNv4;->d:I

    iput v0, p0, LNv4;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, LNv4;->a:Ljava/security/SecureRandom;

    iput-object p1, p0, LNv4;->b:LDV0;

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, LNv4;->d:I

    iput v0, p0, LNv4;->e:I

    iput-object p1, p0, LNv4;->a:Ljava/security/SecureRandom;

    new-instance v0, LEz;

    invoke-direct {v0, p1, p2}, LEz;-><init>(Ljava/security/SecureRandom;Z)V

    iput-object v0, p0, LNv4;->b:LDV0;

    return-void
.end method

.method public static synthetic a(LtK0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LNv4;->d(LtK0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(LtK0;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, LtK0;->getAlgorithmName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "SHA3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public b(LH82;[BZ)LMv4;
    .locals 6

    new-instance v0, LMv4;

    iget-object v1, p0, LNv4;->a:Ljava/security/SecureRandom;

    iget-object v2, p0, LNv4;->b:LDV0;

    iget v3, p0, LNv4;->e:I

    invoke-interface {v2, v3}, LDV0;->get(I)LCV0;

    move-result-object v2

    new-instance v3, LNv4$a;

    iget-object v4, p0, LNv4;->c:[B

    iget v5, p0, LNv4;->d:I

    invoke-direct {v3, p1, p2, v4, v5}, LNv4$a;-><init>(LH82;[B[BI)V

    invoke-direct {v0, v1, v2, v3, p3}, LMv4;-><init>(Ljava/security/SecureRandom;LCV0;LKy0;Z)V

    return-object v0
.end method

.method public c(LtK0;[BZ)LMv4;
    .locals 6

    new-instance v0, LMv4;

    iget-object v1, p0, LNv4;->a:Ljava/security/SecureRandom;

    iget-object v2, p0, LNv4;->b:LDV0;

    iget v3, p0, LNv4;->e:I

    invoke-interface {v2, v3}, LDV0;->get(I)LCV0;

    move-result-object v2

    new-instance v3, LNv4$b;

    iget-object v4, p0, LNv4;->c:[B

    iget v5, p0, LNv4;->d:I

    invoke-direct {v3, p1, p2, v4, v5}, LNv4$b;-><init>(LtK0;[B[BI)V

    invoke-direct {v0, v1, v2, v3, p3}, LMv4;-><init>(Ljava/security/SecureRandom;LCV0;LKy0;Z)V

    return-object v0
.end method

.method public e([B)LNv4;
    .locals 0

    invoke-static {p1}, LUk;->h([B)[B

    move-result-object p1

    iput-object p1, p0, LNv4;->c:[B

    return-object p0
.end method
