.class public LvD2;
.super La0;
.source "SourceFile"

# interfaces
.implements LP;


# instance fields
.field public final a:I

.field public final b:La0;


# direct methods
.method public constructor <init>(LS;)V
    .locals 1

    invoke-direct {p0}, La0;-><init>()V

    instance-of v0, p1, Lh0;

    if-nez v0, :cond_2

    instance-of v0, p1, Lie3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ln0;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, LvD2;->a:I

    check-cast p1, Ln0;

    invoke-virtual {p1}, Ln0;->D()Lf0;

    move-result-object p1

    invoke-static {p1}, LqQ4;->s(Ljava/lang/Object;)LqQ4;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown check object in integrity check."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LvD2;->a:I

    invoke-static {p1}, Lie3;->r(Ljava/lang/Object;)Lie3;

    move-result-object p1

    :goto_1
    iput-object p1, p0, LvD2;->b:La0;

    return-void
.end method

.method public constructor <init>(Lie3;)V
    .locals 0

    invoke-direct {p0, p1}, LvD2;-><init>(LS;)V

    return-void
.end method

.method public constructor <init>(LqQ4;)V
    .locals 2

    new-instance v0, LMx0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LMx0;-><init>(ILS;)V

    invoke-direct {p0, v0}, LvD2;-><init>(LS;)V

    return-void
.end method

.method public static r(Ljava/lang/Object;)LvD2;
    .locals 1

    instance-of v0, p0, LvD2;

    if-eqz v0, :cond_0

    check-cast p0, LvD2;

    return-object p0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, LvD2;

    check-cast p0, [B

    invoke-static {p0}, Lf0;->x([B)Lf0;

    move-result-object p0

    invoke-direct {v0, p0}, LvD2;-><init>(LS;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse integrity check details."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p0, :cond_2

    new-instance v0, LvD2;

    check-cast p0, LS;

    invoke-direct {v0, p0}, LvD2;-><init>(LS;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 3

    iget-object v0, p0, LvD2;->b:La0;

    instance-of v1, v0, LqQ4;

    if-eqz v1, :cond_0

    new-instance v1, LMx0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LMx0;-><init>(ILS;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, La0;->g()Lf0;

    move-result-object v0

    return-object v0
.end method

.method public s()La0;
    .locals 1

    iget-object v0, p0, LvD2;->b:La0;

    return-object v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, LvD2;->a:I

    return v0
.end method
