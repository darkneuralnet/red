.class public final LJA7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LTB6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTB6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LpA7;LyA7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LpA7;->s(LpA7;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LJA7;->a:Ljava/lang/String;

    invoke-static {p1}, LpA7;->t(LpA7;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LJA7;->b:Ljava/lang/String;

    invoke-static {p1}, LpA7;->v(LpA7;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LJA7;->c:Ljava/lang/String;

    invoke-static {p1}, LpA7;->w(LpA7;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LJA7;->d:Ljava/lang/String;

    invoke-static {p1}, LpA7;->a(LpA7;)LTB6;

    move-result-object p2

    iput-object p2, p0, LJA7;->e:LTB6;

    invoke-static {p1}, LpA7;->u(LpA7;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LJA7;->f:Ljava/lang/String;

    invoke-static {p1}, LpA7;->n(LpA7;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, LJA7;->g:Ljava/lang/Boolean;

    invoke-static {p1}, LpA7;->p(LpA7;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, LJA7;->h:Ljava/lang/Boolean;

    invoke-static {p1}, LpA7;->o(LpA7;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, LJA7;->i:Ljava/lang/Boolean;

    invoke-static {p1}, LpA7;->q(LpA7;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, LJA7;->j:Ljava/lang/Integer;

    invoke-static {p1}, LpA7;->r(LpA7;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LJA7;->k:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()LTB6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LTB6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build LuG6;
        zza = 0x8
    .end annotation

    iget-object v0, p0, LJA7;->e:LTB6;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1
    .annotation build LuG6;
        zza = 0xa
    .end annotation

    iget-object v0, p0, LJA7;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1
    .annotation build LuG6;
        zza = 0xc
    .end annotation

    iget-object v0, p0, LJA7;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1
    .annotation build LuG6;
        zza = 0xb
    .end annotation

    iget-object v0, p0, LJA7;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1
    .annotation build LuG6;
        zza = 0xd
    .end annotation

    iget-object v0, p0, LJA7;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1
    .annotation build LuG6;
        zza = 0xe
    .end annotation

    iget-object v0, p0, LJA7;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build LuG6;
        zza = 0x1
    .end annotation

    iget-object v0, p0, LJA7;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build LuG6;
        zza = 0x2
    .end annotation

    iget-object v0, p0, LJA7;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build LuG6;
        zza = 0x9
    .end annotation

    iget-object v0, p0, LJA7;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build LuG6;
        zza = 0x4
    .end annotation

    iget-object v0, p0, LJA7;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build LuG6;
        zza = 0x5
    .end annotation

    iget-object v0, p0, LJA7;->d:Ljava/lang/String;

    return-object v0
.end method
