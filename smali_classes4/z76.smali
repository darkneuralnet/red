.class public final Lz76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV66;


# instance fields
.field public final a:LHW7;


# direct methods
.method public constructor <init>(LHW7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz76;->a:LHW7;

    invoke-static {}, LM76;->a()LM76;

    return-void
.end method

.method public static d(LHW7;)LV66;
    .locals 2

    new-instance v0, Lz76;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz76;-><init>(LHW7;I)V

    return-object v0
.end method

.method public static e(Ljava/lang/Integer;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(IZ)[B
    .locals 0

    iget-object p1, p0, Lz76;->a:LHW7;

    invoke-virtual {p1}, LIc6;->h()LNc6;

    move-result-object p1

    check-cast p1, LKW7;

    invoke-virtual {p1}, Lfb6;->g()[B

    move-result-object p1

    return-object p1
.end method

.method public final b(LJ56;)LV66;
    .locals 3

    invoke-virtual {p1}, LJ56;->m()LL56;

    move-result-object p1

    invoke-static {}, LY38;->E()LW38;

    move-result-object v0

    invoke-virtual {p1}, LL56;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LBz7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW38;->w(Ljava/lang/String;)LW38;

    invoke-virtual {p1}, LL56;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LBz7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW38;->x(Ljava/lang/String;)LW38;

    const/4 v1, 0x0

    invoke-static {v1}, LBz7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LW38;->z(Ljava/lang/String;)LW38;

    invoke-virtual {p1}, LL56;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LBz7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LW38;->E(Ljava/lang/String;)LW38;

    invoke-virtual {p1}, LL56;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LBz7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LW38;->H(Ljava/lang/String;)LW38;

    invoke-static {v1}, LBz7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LW38;->A(Ljava/lang/String;)LW38;

    invoke-static {v1}, LBz7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW38;->v(Ljava/lang/String;)LW38;

    invoke-virtual {p1}, LL56;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LBz7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW38;->D(Ljava/lang/String;)LW38;

    invoke-virtual {p1}, LL56;->b()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, LW38;->B(Z)LW38;

    invoke-virtual {p1}, LL56;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, LW38;->C(Z)LW38;

    invoke-virtual {p1}, LL56;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lz76;->e(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, LW38;->y(I)LW38;

    invoke-virtual {p1}, LL56;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lz76;->e(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, LW38;->F(I)LW38;

    invoke-virtual {p1}, LL56;->a()LwB7;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, LW38;->p(Ljava/lang/Iterable;)LW38;

    :cond_0
    iget-object p1, p0, Lz76;->a:LHW7;

    invoke-virtual {p1, v0}, LHW7;->w(LW38;)LHW7;

    return-object p0
.end method

.method public final c(Ld46;)LV66;
    .locals 1

    iget-object v0, p0, Lz76;->a:LHW7;

    invoke-virtual {p1}, Ld46;->zza()I

    move-result p1

    invoke-static {p1}, LcW7;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, LHW7;->x(I)LHW7;

    return-object p0
.end method

.method public final zza()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lz76;->a:LHW7;

    invoke-virtual {v0}, LIc6;->h()LNc6;

    move-result-object v0

    check-cast v0, LKW7;

    invoke-virtual {v0}, LKW7;->H()LY38;

    move-result-object v0

    invoke-virtual {v0}, LY38;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LY38;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "NA"

    return-object v0
.end method
