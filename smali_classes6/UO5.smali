.class public LUO5;
.super La0;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>(Lh0;)V
    .locals 2

    invoke-direct {p0}, La0;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v1

    invoke-static {v1}, LY;->C(Ljava/lang/Object;)LY;

    move-result-object v1

    invoke-virtual {v1, v0}, LY;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    invoke-static {v0}, Lc0;->C(Ljava/lang/Object;)Lc0;

    move-result-object v0

    invoke-virtual {v0}, Lc0;->D()[B

    move-result-object v0

    invoke-static {v0}, LUk;->h([B)[B

    move-result-object v0

    iput-object v0, p0, LUO5;->a:[B

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object p1

    invoke-static {p1}, Lc0;->C(Ljava/lang/Object;)Lc0;

    move-result-object p1

    invoke-virtual {p1}, Lc0;->D()[B

    move-result-object p1

    invoke-static {p1}, LUk;->h([B)[B

    move-result-object p1

    iput-object p1, p0, LUO5;->b:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, La0;-><init>()V

    invoke-static {p1}, LUk;->h([B)[B

    move-result-object p1

    iput-object p1, p0, LUO5;->a:[B

    invoke-static {p2}, LUk;->h([B)[B

    move-result-object p1

    iput-object p1, p0, LUO5;->b:[B

    return-void
.end method

.method public static r(Ljava/lang/Object;)LUO5;
    .locals 1

    instance-of v0, p0, LUO5;

    if-eqz v0, :cond_0

    check-cast p0, LUO5;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LUO5;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, LUO5;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 4

    new-instance v0, LT;

    invoke-direct {v0}, LT;-><init>()V

    new-instance v1, LY;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, LY;-><init>(J)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LFx0;

    iget-object v2, p0, LUO5;->a:[B

    invoke-direct {v1, v2}, LFx0;-><init>([B)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LFx0;

    iget-object v2, p0, LUO5;->b:[B

    invoke-direct {v1, v2}, LFx0;-><init>([B)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public s()[B
    .locals 1

    iget-object v0, p0, LUO5;->a:[B

    invoke-static {v0}, LUk;->h([B)[B

    move-result-object v0

    return-object v0
.end method

.method public t()[B
    .locals 1

    iget-object v0, p0, LUO5;->b:[B

    invoke-static {v0}, LUk;->h([B)[B

    move-result-object v0

    return-object v0
.end method
