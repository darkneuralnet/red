.class public LKu5;
.super La0;
.source "SourceFile"


# instance fields
.field public a:Lwx0;

.field public b:LY;


# direct methods
.method public constructor <init>(Lh0;)V
    .locals 3

    invoke-direct {p0}, La0;-><init>()V

    invoke-virtual {p1}, Lh0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    invoke-static {v0}, Lwx0;->J(Ljava/lang/Object;)Lwx0;

    move-result-object v0

    iput-object v0, p0, LKu5;->a:Lwx0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object p1

    invoke-static {p1}, LY;->C(Ljava/lang/Object;)LY;

    move-result-object p1

    iput-object p1, p0, LKu5;->b:LY;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, La0;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Lwx0;

    invoke-direct {v0, p1}, Lwx0;-><init>([B)V

    iput-object v0, p0, LKu5;->a:Lwx0;

    new-instance p1, LY;

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, LY;-><init>(J)V

    iput-object p1, p0, LKu5;->b:LY;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'seed\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static r(Ljava/lang/Object;)LKu5;
    .locals 1

    instance-of v0, p0, LKu5;

    if-eqz v0, :cond_0

    check-cast p0, LKu5;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LKu5;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, LKu5;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 2

    new-instance v0, LT;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LT;-><init>(I)V

    iget-object v1, p0, LKu5;->a:Lwx0;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LKu5;->b:LY;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public s()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LKu5;->b:LY;

    invoke-virtual {v0}, LY;->D()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public t()[B
    .locals 1

    iget-object v0, p0, LKu5;->a:Lwx0;

    invoke-virtual {v0}, LN;->C()[B

    move-result-object v0

    return-object v0
.end method
