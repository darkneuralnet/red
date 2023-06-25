.class public final LWy7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:LrA7;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Boolean;

.field public final f:Lgg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgg6<",
            "LBK7;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(LCy7;LMy7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LCy7;->q(LCy7;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, LWy7;->a:Ljava/lang/Long;

    invoke-static {p1}, LCy7;->k(LCy7;)LrA7;

    move-result-object p2

    iput-object p2, p0, LWy7;->b:LrA7;

    invoke-static {p1}, LCy7;->o(LCy7;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, LWy7;->c:Ljava/lang/Boolean;

    invoke-static {p1}, LCy7;->l(LCy7;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, LWy7;->d:Ljava/lang/Boolean;

    invoke-static {p1}, LCy7;->m(LCy7;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, LWy7;->e:Ljava/lang/Boolean;

    invoke-static {p1}, LCy7;->a(LCy7;)Lgg6;

    move-result-object p2

    iput-object p2, p0, LWy7;->f:Lgg6;

    invoke-static {p1}, LCy7;->p(LCy7;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, LWy7;->g:Ljava/lang/Boolean;

    invoke-static {p1}, LCy7;->n(LCy7;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, LWy7;->h:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Lgg6;
    .locals 1
    .annotation build LCz6;
        zza = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgg6<",
            "LBK7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LWy7;->f:Lgg6;

    return-object v0
.end method

.method public final b()LrA7;
    .locals 1
    .annotation build LCz6;
        zza = 0x2
    .end annotation

    iget-object v0, p0, LWy7;->b:LrA7;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1
    .annotation build LCz6;
        zza = 0x4
    .end annotation

    iget-object v0, p0, LWy7;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1
    .annotation build LCz6;
        zza = 0x5
    .end annotation

    iget-object v0, p0, LWy7;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1
    .annotation build LCz6;
        zza = 0xa
    .end annotation

    iget-object v0, p0, LWy7;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1
    .annotation build LCz6;
        zza = 0x3
    .end annotation

    iget-object v0, p0, LWy7;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1
    .annotation build LCz6;
        zza = 0x9
    .end annotation

    iget-object v0, p0, LWy7;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1
    .annotation build LCz6;
        zza = 0x1
    .end annotation

    iget-object v0, p0, LWy7;->a:Ljava/lang/Long;

    return-object v0
.end method
