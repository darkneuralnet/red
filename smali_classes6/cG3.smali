.class public LcG3;
.super La0;
.source "SourceFile"


# static fields
.field public static final d:Ln8;

.field public static final e:Ln8;

.field public static final f:Ln8;


# instance fields
.field public a:Ln8;

.field public b:Ln8;

.field public c:Ln8;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln8;

    sget-object v1, LXC2;->i:Lb0;

    sget-object v2, LDx0;->a:LDx0;

    invoke-direct {v0, v1, v2}, Ln8;-><init>(Lb0;LS;)V

    sput-object v0, LcG3;->d:Ln8;

    new-instance v1, Ln8;

    sget-object v2, Ly33;->Z:Lb0;

    invoke-direct {v1, v2, v0}, Ln8;-><init>(Lb0;LS;)V

    sput-object v1, LcG3;->e:Ln8;

    new-instance v0, Ln8;

    sget-object v1, Ly33;->a0:Lb0;

    new-instance v2, LFx0;

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-direct {v2, v3}, LFx0;-><init>([B)V

    invoke-direct {v0, v1, v2}, Ln8;-><init>(Lb0;LS;)V

    sput-object v0, LcG3;->f:Ln8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La0;-><init>()V

    sget-object v0, LcG3;->d:Ln8;

    iput-object v0, p0, LcG3;->a:Ln8;

    sget-object v0, LcG3;->e:Ln8;

    iput-object v0, p0, LcG3;->b:Ln8;

    sget-object v0, LcG3;->f:Ln8;

    iput-object v0, p0, LcG3;->c:Ln8;

    return-void
.end method

.method public constructor <init>(Lh0;)V
    .locals 5

    invoke-direct {p0}, La0;-><init>()V

    sget-object v0, LcG3;->d:Ln8;

    iput-object v0, p0, LcG3;->a:Ln8;

    sget-object v0, LcG3;->e:Ln8;

    iput-object v0, p0, LcG3;->b:Ln8;

    sget-object v0, LcG3;->f:Ln8;

    iput-object v0, p0, LcG3;->c:Ln8;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lh0;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v1

    check-cast v1, Ln0;

    invoke-virtual {v1}, Ln0;->F()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    invoke-static {v1, v3}, Ln8;->s(Ln0;Z)Ln8;

    move-result-object v1

    iput-object v1, p0, LcG3;->c:Ln8;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v1, v3}, Ln8;->s(Ln0;Z)Ln8;

    move-result-object v1

    iput-object v1, p0, LcG3;->b:Ln8;

    goto :goto_1

    :cond_2
    invoke-static {v1, v3}, Ln8;->s(Ln0;Z)Ln8;

    move-result-object v1

    iput-object v1, p0, LcG3;->a:Ln8;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>(Ln8;Ln8;Ln8;)V
    .locals 0

    invoke-direct {p0}, La0;-><init>()V

    iput-object p1, p0, LcG3;->a:Ln8;

    iput-object p2, p0, LcG3;->b:Ln8;

    iput-object p3, p0, LcG3;->c:Ln8;

    return-void
.end method

.method public static s(Ljava/lang/Object;)LcG3;
    .locals 1

    instance-of v0, p0, LcG3;

    if-eqz v0, :cond_0

    check-cast p0, LcG3;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LcG3;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, LcG3;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 5

    new-instance v0, LT;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LT;-><init>(I)V

    iget-object v1, p0, LcG3;->a:Ln8;

    sget-object v2, LcG3;->d:Ln8;

    invoke-virtual {v1, v2}, La0;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, LMx0;

    const/4 v3, 0x0

    iget-object v4, p0, LcG3;->a:Ln8;

    invoke-direct {v1, v2, v3, v4}, LMx0;-><init>(ZILS;)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    :cond_0
    iget-object v1, p0, LcG3;->b:Ln8;

    sget-object v3, LcG3;->e:Ln8;

    invoke-virtual {v1, v3}, La0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, LMx0;

    iget-object v3, p0, LcG3;->b:Ln8;

    invoke-direct {v1, v2, v2, v3}, LMx0;-><init>(ZILS;)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    :cond_1
    iget-object v1, p0, LcG3;->c:Ln8;

    sget-object v3, LcG3;->f:Ln8;

    invoke-virtual {v1, v3}, La0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, LMx0;

    const/4 v3, 0x2

    iget-object v4, p0, LcG3;->c:Ln8;

    invoke-direct {v1, v2, v3, v4}, LMx0;-><init>(ZILS;)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    :cond_2
    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public r()Ln8;
    .locals 1

    iget-object v0, p0, LcG3;->a:Ln8;

    return-object v0
.end method

.method public t()Ln8;
    .locals 1

    iget-object v0, p0, LcG3;->b:Ln8;

    return-object v0
.end method

.method public v()Ln8;
    .locals 1

    iget-object v0, p0, LcG3;->c:Ln8;

    return-object v0
.end method
