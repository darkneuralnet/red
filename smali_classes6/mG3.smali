.class public LmG3;
.super La0;
.source "SourceFile"


# static fields
.field public static final e:Ln8;

.field public static final f:Ln8;

.field public static final g:LY;

.field public static final h:LY;


# instance fields
.field public a:Ln8;

.field public b:Ln8;

.field public c:LY;

.field public d:LY;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln8;

    sget-object v1, LXC2;->i:Lb0;

    sget-object v2, LDx0;->a:LDx0;

    invoke-direct {v0, v1, v2}, Ln8;-><init>(Lb0;LS;)V

    sput-object v0, LmG3;->e:Ln8;

    new-instance v1, Ln8;

    sget-object v2, Ly33;->Z:Lb0;

    invoke-direct {v1, v2, v0}, Ln8;-><init>(Lb0;LS;)V

    sput-object v1, LmG3;->f:Ln8;

    new-instance v0, LY;

    const-wide/16 v1, 0x14

    invoke-direct {v0, v1, v2}, LY;-><init>(J)V

    sput-object v0, LmG3;->g:LY;

    new-instance v0, LY;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, LY;-><init>(J)V

    sput-object v0, LmG3;->h:LY;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La0;-><init>()V

    sget-object v0, LmG3;->e:Ln8;

    iput-object v0, p0, LmG3;->a:Ln8;

    sget-object v0, LmG3;->f:Ln8;

    iput-object v0, p0, LmG3;->b:Ln8;

    sget-object v0, LmG3;->g:LY;

    iput-object v0, p0, LmG3;->c:LY;

    sget-object v0, LmG3;->h:LY;

    iput-object v0, p0, LmG3;->d:LY;

    return-void
.end method

.method public constructor <init>(Lh0;)V
    .locals 5

    invoke-direct {p0}, La0;-><init>()V

    sget-object v0, LmG3;->e:Ln8;

    iput-object v0, p0, LmG3;->a:Ln8;

    sget-object v0, LmG3;->f:Ln8;

    iput-object v0, p0, LmG3;->b:Ln8;

    sget-object v0, LmG3;->g:LY;

    iput-object v0, p0, LmG3;->c:LY;

    sget-object v0, LmG3;->h:LY;

    iput-object v0, p0, LmG3;->d:LY;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lh0;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v1

    check-cast v1, Ln0;

    invoke-virtual {v1}, Ln0;->F()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    invoke-static {v1, v3}, LY;->B(Ln0;Z)LY;

    move-result-object v1

    iput-object v1, p0, LmG3;->d:LY;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v1, v3}, LY;->B(Ln0;Z)LY;

    move-result-object v1

    iput-object v1, p0, LmG3;->c:LY;

    goto :goto_1

    :cond_2
    invoke-static {v1, v3}, Ln8;->s(Ln0;Z)Ln8;

    move-result-object v1

    iput-object v1, p0, LmG3;->b:Ln8;

    goto :goto_1

    :cond_3
    invoke-static {v1, v3}, Ln8;->s(Ln0;Z)Ln8;

    move-result-object v1

    iput-object v1, p0, LmG3;->a:Ln8;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public constructor <init>(Ln8;Ln8;LY;LY;)V
    .locals 0

    invoke-direct {p0}, La0;-><init>()V

    iput-object p1, p0, LmG3;->a:Ln8;

    iput-object p2, p0, LmG3;->b:Ln8;

    iput-object p3, p0, LmG3;->c:LY;

    iput-object p4, p0, LmG3;->d:LY;

    return-void
.end method

.method public static s(Ljava/lang/Object;)LmG3;
    .locals 1

    instance-of v0, p0, LmG3;

    if-eqz v0, :cond_0

    check-cast p0, LmG3;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LmG3;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, LmG3;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 5

    new-instance v0, LT;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LT;-><init>(I)V

    iget-object v1, p0, LmG3;->a:Ln8;

    sget-object v2, LmG3;->e:Ln8;

    invoke-virtual {v1, v2}, La0;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, LMx0;

    const/4 v3, 0x0

    iget-object v4, p0, LmG3;->a:Ln8;

    invoke-direct {v1, v2, v3, v4}, LMx0;-><init>(ZILS;)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    :cond_0
    iget-object v1, p0, LmG3;->b:Ln8;

    sget-object v3, LmG3;->f:Ln8;

    invoke-virtual {v1, v3}, La0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, LMx0;

    iget-object v3, p0, LmG3;->b:Ln8;

    invoke-direct {v1, v2, v2, v3}, LMx0;-><init>(ZILS;)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    :cond_1
    iget-object v1, p0, LmG3;->c:LY;

    sget-object v3, LmG3;->g:LY;

    invoke-virtual {v1, v3}, Lf0;->w(Lf0;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, LMx0;

    const/4 v3, 0x2

    iget-object v4, p0, LmG3;->c:LY;

    invoke-direct {v1, v2, v3, v4}, LMx0;-><init>(ZILS;)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    :cond_2
    iget-object v1, p0, LmG3;->d:LY;

    sget-object v3, LmG3;->h:LY;

    invoke-virtual {v1, v3}, Lf0;->w(Lf0;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, LMx0;

    const/4 v3, 0x3

    iget-object v4, p0, LmG3;->d:LY;

    invoke-direct {v1, v2, v3, v4}, LMx0;-><init>(ZILS;)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    :cond_3
    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public r()Ln8;
    .locals 1

    iget-object v0, p0, LmG3;->a:Ln8;

    return-object v0
.end method

.method public t()Ln8;
    .locals 1

    iget-object v0, p0, LmG3;->b:Ln8;

    return-object v0
.end method

.method public v()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LmG3;->c:LY;

    invoke-virtual {v0}, LY;->F()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LmG3;->d:LY;

    invoke-virtual {v0}, LY;->F()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
