.class public Lb33;
.super La0;
.source "SourceFile"


# static fields
.field public static final e:Ln8;


# instance fields
.field public final a:Lc0;

.field public final b:LY;

.field public final c:LY;

.field public final d:Ln8;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln8;

    sget-object v1, Ly33;->B0:Lb0;

    sget-object v2, LDx0;->a:LDx0;

    invoke-direct {v0, v1, v2}, Ln8;-><init>(Lb0;LS;)V

    sput-object v0, Lb33;->e:Ln8;

    return-void
.end method

.method public constructor <init>(Lh0;)V
    .locals 3

    invoke-direct {p0}, La0;-><init>()V

    invoke-virtual {p1}, Lh0;->F()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0;

    iput-object v0, p0, Lb33;->a:Lc0;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY;

    iput-object v0, p0, Lb33;->b:LY;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, LY;

    if-eqz v2, :cond_1

    invoke-static {v0}, LY;->C(Ljava/lang/Object;)LY;

    move-result-object v0

    iput-object v0, p0, Lb33;->c:LY;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lb33;->c:LY;

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Ln8;->t(Ljava/lang/Object;)Ln8;

    move-result-object p1

    iput-object p1, p0, Lb33;->d:Ln8;

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lb33;->c:LY;

    :cond_3
    iput-object v1, p0, Lb33;->d:Ln8;

    :goto_1
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lb33;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lb33;-><init>([BIILn8;)V

    return-void
.end method

.method public constructor <init>([BIILn8;)V
    .locals 2

    invoke-direct {p0}, La0;-><init>()V

    new-instance v0, LFx0;

    invoke-static {p1}, LUk;->h([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, LFx0;-><init>([B)V

    iput-object v0, p0, Lb33;->a:Lc0;

    new-instance p1, LY;

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, LY;-><init>(J)V

    iput-object p1, p0, Lb33;->b:LY;

    if-lez p3, :cond_0

    new-instance p1, LY;

    int-to-long p2, p3

    invoke-direct {p1, p2, p3}, LY;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lb33;->c:LY;

    iput-object p4, p0, Lb33;->d:Ln8;

    return-void
.end method

.method public static r(Ljava/lang/Object;)Lb33;
    .locals 1

    instance-of v0, p0, Lb33;

    if-eqz v0, :cond_0

    check-cast p0, Lb33;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lb33;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, Lb33;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 3

    new-instance v0, LT;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LT;-><init>(I)V

    iget-object v1, p0, Lb33;->a:Lc0;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, Lb33;->b:LY;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, Lb33;->c:LY;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    :cond_0
    iget-object v1, p0, Lb33;->d:Ln8;

    if-eqz v1, :cond_1

    sget-object v2, Lb33;->e:Ln8;

    invoke-virtual {v1, v2}, La0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lb33;->d:Ln8;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    :cond_1
    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public s()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lb33;->b:LY;

    invoke-virtual {v0}, LY;->F()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lb33;->c:LY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY;->F()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public v()Ln8;
    .locals 1

    iget-object v0, p0, Lb33;->d:Ln8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lb33;->e:Ln8;

    return-object v0
.end method

.method public w()[B
    .locals 1

    iget-object v0, p0, Lb33;->a:Lc0;

    invoke-virtual {v0}, Lc0;->D()[B

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 2

    iget-object v0, p0, Lb33;->d:Ln8;

    if-eqz v0, :cond_1

    sget-object v1, Lb33;->e:Ln8;

    invoke-virtual {v0, v1}, La0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
