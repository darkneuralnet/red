.class public LkF4;
.super La0;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Ljava/math/BigInteger;

.field public final c:Ljava/math/BigInteger;

.field public final d:Ljava/math/BigInteger;

.field public final e:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lh0;)V
    .locals 3

    invoke-direct {p0}, La0;-><init>()V

    invoke-virtual {p1}, Lh0;->size()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lh0;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid sequence: size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    invoke-static {v0}, Lc0;->C(Ljava/lang/Object;)Lc0;

    move-result-object v0

    invoke-virtual {v0}, Lc0;->D()[B

    move-result-object v0

    invoke-static {v0}, LUk;->h([B)[B

    move-result-object v0

    iput-object v0, p0, LkF4;->a:[B

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    invoke-static {v0}, LY;->C(Ljava/lang/Object;)LY;

    move-result-object v0

    invoke-virtual {v0}, LY;->F()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LkF4;->b:Ljava/math/BigInteger;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    invoke-static {v0}, LY;->C(Ljava/lang/Object;)LY;

    move-result-object v0

    invoke-virtual {v0}, LY;->F()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LkF4;->c:Ljava/math/BigInteger;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    invoke-static {v0}, LY;->C(Ljava/lang/Object;)LY;

    move-result-object v0

    invoke-virtual {v0}, LY;->F()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LkF4;->d:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lh0;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, v2}, Lh0;->D(I)LS;

    move-result-object p1

    invoke-static {p1}, LY;->C(Ljava/lang/Object;)LY;

    move-result-object p1

    invoke-virtual {p1}, LY;->F()Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, LkF4;->e:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>([BIIII)V
    .locals 8

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    int-to-long p2, p3

    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    int-to-long p2, p4

    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    int-to-long p2, p5

    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LkF4;-><init>([BLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>([BLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, La0;-><init>()V

    invoke-static {p1}, LUk;->h([B)[B

    move-result-object p1

    iput-object p1, p0, LkF4;->a:[B

    iput-object p2, p0, LkF4;->b:Ljava/math/BigInteger;

    iput-object p3, p0, LkF4;->c:Ljava/math/BigInteger;

    iput-object p4, p0, LkF4;->d:Ljava/math/BigInteger;

    iput-object p5, p0, LkF4;->e:Ljava/math/BigInteger;

    return-void
.end method

.method public static t(Ljava/lang/Object;)LkF4;
    .locals 1

    instance-of v0, p0, LkF4;

    if-eqz v0, :cond_0

    check-cast p0, LkF4;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LkF4;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, LkF4;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 3

    new-instance v0, LT;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LT;-><init>(I)V

    new-instance v1, LFx0;

    iget-object v2, p0, LkF4;->a:[B

    invoke-direct {v1, v2}, LFx0;-><init>([B)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LY;

    iget-object v2, p0, LkF4;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, LY;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LY;

    iget-object v2, p0, LkF4;->c:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, LY;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LY;

    iget-object v2, p0, LkF4;->d:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, LY;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LkF4;->e:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    new-instance v2, LY;

    invoke-direct {v2, v1}, LY;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v2}, LT;->a(LS;)V

    :cond_0
    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public r()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LkF4;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public s()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LkF4;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public v()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LkF4;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public w()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LkF4;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public x()[B
    .locals 1

    iget-object v0, p0, LkF4;->a:[B

    invoke-static {v0}, LUk;->h([B)[B

    move-result-object v0

    return-object v0
.end method
