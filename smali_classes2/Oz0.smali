.class public final LOz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw81$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOz0$d;,
        LOz0$f;,
        LOz0$e;,
        LOz0$i;,
        LOz0$g;,
        LOz0$c;,
        LOz0$h;,
        LOz0$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/uber/autodispose/ScopeProvider;

.field public final b:LOz0;

.field public c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LHO2;",
            ">;"
        }
    .end annotation
.end field

.field public d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lf9;",
            ">;"
        }
    .end annotation
.end field

.field public e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LT81;",
            ">;"
        }
    .end annotation
.end field

.field public f:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LWu;",
            ">;"
        }
    .end annotation
.end field

.field public g:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lco/bird/android/core/base/BaseCoreActivity;",
            ">;"
        }
    .end annotation
.end field

.field public h:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LdT;",
            ">;"
        }
    .end annotation
.end field

.field public i:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LH81;",
            ">;"
        }
    .end annotation
.end field

.field public j:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lru2;",
            ">;"
        }
    .end annotation
.end field

.field public k:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LgL3;",
            ">;"
        }
    .end annotation
.end field

.field public l:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/uber/autodispose/ScopeProvider;",
            ">;"
        }
    .end annotation
.end field

.field public m:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lsg0;",
            ">;"
        }
    .end annotation
.end field

.field public n:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LGs4;",
            ">;"
        }
    .end annotation
.end field

.field public o:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ldg0;",
            ">;"
        }
    .end annotation
.end field

.field public p:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LSf0;",
            ">;"
        }
    .end annotation
.end field

.field public q:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lco/bird/android/model/constant/FlightSheetContext;",
            ">;"
        }
    .end annotation
.end field

.field public r:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public s:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LW81;",
            ">;"
        }
    .end annotation
.end field

.field public t:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Le91;",
            ">;"
        }
    .end annotation
.end field

.field public u:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LC81;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LT92;Lco/bird/android/core/base/BaseCoreActivity;Lcom/uber/autodispose/ScopeProvider;LdT;LT81;Ljava/lang/Boolean;Lco/bird/android/model/constant/FlightSheetContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LOz0;->b:LOz0;

    iput-object p3, p0, LOz0;->a:Lcom/uber/autodispose/ScopeProvider;

    invoke-virtual/range {p0 .. p7}, LOz0;->d(LT92;Lco/bird/android/core/base/BaseCoreActivity;Lcom/uber/autodispose/ScopeProvider;LdT;LT81;Ljava/lang/Boolean;Lco/bird/android/model/constant/FlightSheetContext;)V

    return-void
.end method

.method public synthetic constructor <init>(LT92;Lco/bird/android/core/base/BaseCoreActivity;Lcom/uber/autodispose/ScopeProvider;LdT;LT81;Ljava/lang/Boolean;Lco/bird/android/model/constant/FlightSheetContext;LOz0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, LOz0;-><init>(LT92;Lco/bird/android/core/base/BaseCoreActivity;Lcom/uber/autodispose/ScopeProvider;LdT;LT81;Ljava/lang/Boolean;Lco/bird/android/model/constant/FlightSheetContext;)V

    return-void
.end method

.method public static b()Lw81$b$a;
    .locals 2

    new-instance v0, LOz0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOz0$b;-><init>(LOz0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lw81;)V
    .locals 0

    invoke-virtual {p0, p1}, LOz0;->e(Lw81;)Lw81;

    return-void
.end method

.method public final c()LF81;
    .locals 3

    new-instance v0, LF81;

    iget-object v1, p0, LOz0;->u:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC81;

    iget-object v2, p0, LOz0;->a:Lcom/uber/autodispose/ScopeProvider;

    invoke-direct {v0, v1, v2}, LF81;-><init>(LC81;Lcom/uber/autodispose/ScopeProvider;)V

    return-object v0
.end method

.method public final d(LT92;Lco/bird/android/core/base/BaseCoreActivity;Lcom/uber/autodispose/ScopeProvider;LdT;LT81;Ljava/lang/Boolean;Lco/bird/android/model/constant/FlightSheetContext;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    new-instance v2, LOz0$h;

    invoke-direct {v2, p1}, LOz0$h;-><init>(LT92;)V

    iput-object v2, v0, LOz0;->c:LYt3;

    new-instance v2, LOz0$c;

    invoke-direct {v2, p1}, LOz0$c;-><init>(LT92;)V

    iput-object v2, v0, LOz0;->d:LYt3;

    invoke-static/range {p5 .. p5}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object v2

    iput-object v2, v0, LOz0;->e:LYt3;

    invoke-static {v2}, LBM0;->b(LYt3;)LYt3;

    move-result-object v2

    iput-object v2, v0, LOz0;->f:LYt3;

    invoke-static {p2}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object v2

    iput-object v2, v0, LOz0;->g:LYt3;

    invoke-static/range {p4 .. p4}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object v2

    iput-object v2, v0, LOz0;->h:LYt3;

    iget-object v3, v0, LOz0;->f:LYt3;

    iget-object v4, v0, LOz0;->g:LYt3;

    iget-object v5, v0, LOz0;->e:LYt3;

    invoke-static {v3, v4, v2, v5}, LI81;->a(LYt3;LYt3;LYt3;LYt3;)LI81;

    move-result-object v2

    invoke-static {v2}, LBM0;->b(LYt3;)LYt3;

    move-result-object v2

    iput-object v2, v0, LOz0;->i:LYt3;

    new-instance v2, LOz0$g;

    invoke-direct {v2, p1}, LOz0$g;-><init>(LT92;)V

    iput-object v2, v0, LOz0;->j:LYt3;

    new-instance v2, LOz0$i;

    invoke-direct {v2, p1}, LOz0$i;-><init>(LT92;)V

    iput-object v2, v0, LOz0;->k:LYt3;

    invoke-static {p3}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object v2

    iput-object v2, v0, LOz0;->l:LYt3;

    new-instance v2, LOz0$e;

    invoke-direct {v2, p1}, LOz0$e;-><init>(LT92;)V

    iput-object v2, v0, LOz0;->m:LYt3;

    new-instance v2, LOz0$f;

    invoke-direct {v2, p1}, LOz0$f;-><init>(LT92;)V

    iput-object v2, v0, LOz0;->n:LYt3;

    iget-object v3, v0, LOz0;->m:LYt3;

    iget-object v4, v0, LOz0;->c:LYt3;

    iget-object v5, v0, LOz0;->l:LYt3;

    iget-object v6, v0, LOz0;->i:LYt3;

    invoke-static {v3, v4, v2, v5, v6}, Lfg0;->a(LYt3;LYt3;LYt3;LYt3;LYt3;)Lfg0;

    move-result-object v2

    iput-object v2, v0, LOz0;->o:LYt3;

    invoke-static {v2}, LBM0;->b(LYt3;)LYt3;

    move-result-object v2

    iput-object v2, v0, LOz0;->p:LYt3;

    invoke-static/range {p7 .. p7}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object v2

    iput-object v2, v0, LOz0;->q:LYt3;

    new-instance v2, LOz0$d;

    invoke-direct {v2, p1}, LOz0$d;-><init>(LT92;)V

    iput-object v2, v0, LOz0;->r:LYt3;

    invoke-static {v2}, LX81;->a(LYt3;)LX81;

    move-result-object v11

    iput-object v11, v0, LOz0;->s:LYt3;

    iget-object v3, v0, LOz0;->c:LYt3;

    iget-object v4, v0, LOz0;->d:LYt3;

    iget-object v5, v0, LOz0;->i:LYt3;

    iget-object v6, v0, LOz0;->j:LYt3;

    iget-object v7, v0, LOz0;->k:LYt3;

    iget-object v8, v0, LOz0;->l:LYt3;

    iget-object v9, v0, LOz0;->p:LYt3;

    iget-object v10, v0, LOz0;->q:LYt3;

    invoke-static/range {v3 .. v11}, Lf91;->a(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)Lf91;

    move-result-object v1

    iput-object v1, v0, LOz0;->t:LYt3;

    invoke-static {v1}, LBM0;->b(LYt3;)LYt3;

    move-result-object v1

    iput-object v1, v0, LOz0;->u:LYt3;

    return-void
.end method

.method public final e(Lw81;)Lw81;
    .locals 1

    invoke-virtual {p0}, LOz0;->c()LF81;

    move-result-object v0

    invoke-static {p1, v0}, Lx81;->b(Lw81;LF81;)V

    return-object p1
.end method
