.class public LpR0;
.super LnR0;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final f:I

.field public transient g:[B

.field public transient h:Ljava/lang/String;

.field public transient i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0xd

    const/16 v2, 0x16

    invoke-direct {p0, v1, v2, v0}, LpR0;-><init>(II[B)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x56t
        -0x2t
        0x30t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(II[B)V
    .locals 1

    sget-object v0, LnR0$a;->d:LnR0$a;

    invoke-direct {p0, p1, p2, p3, v0}, LnR0;-><init>(II[BLnR0$a;)V

    invoke-virtual {p0, p3}, LpR0;->e([B)I

    move-result p1

    iput p1, p0, LpR0;->f:I

    return-void
.end method


# virtual methods
.method public final e([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x4

    if-gt v1, v0, :cond_0

    const/4 v0, 0x3

    aget-byte p1, p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()[B
    .locals 3

    iget-object v0, p0, LpR0;->g:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj;->a()[B

    move-result-object v0

    const/4 v1, 0x4

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, LyZ;->b([BII)[B

    move-result-object v0

    iput-object v0, p0, LpR0;->g:[B

    :cond_0
    iget-object v0, p0, LpR0;->g:[B

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LpR0;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LpR0;->f()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LyZ;->e([BZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LpR0;->h:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LpR0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LpR0;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, LpR0;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, LpR0;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "EddyStoneEID(TxPower=%d,EID=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LpR0;->i:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LpR0;->i:Ljava/lang/String;

    return-object v0
.end method
