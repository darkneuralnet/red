.class public final Lyz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDe0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyz0$c;,
        Lyz0$e;,
        Lyz0$f;,
        Lyz0$d;,
        Lyz0$b;
    }
.end annotation


# instance fields
.field public final a:Lyz0;

.field public b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lsg0;",
            ">;"
        }
    .end annotation
.end field

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
            "LGs4;",
            ">;"
        }
    .end annotation
.end field

.field public e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/uber/autodispose/ScopeProvider;",
            ">;"
        }
    .end annotation
.end field

.field public f:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lco/bird/android/core/mvp/BaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field public g:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LZS;",
            ">;"
        }
    .end annotation
.end field

.field public h:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LLg0;",
            ">;"
        }
    .end annotation
.end field

.field public i:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ldg0;",
            ">;"
        }
    .end annotation
.end field

.field public j:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LSf0;",
            ">;"
        }
    .end annotation
.end field

.field public k:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public l:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lig0;",
            ">;"
        }
    .end annotation
.end field

.field public m:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lgg0;",
            ">;"
        }
    .end annotation
.end field

.field public n:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lng0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LZS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lyz0;->a:Lyz0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lyz0;->c(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LZS;)V

    return-void
.end method

.method public synthetic constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LZS;Lyz0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lyz0;-><init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LZS;)V

    return-void
.end method

.method public static b()LDe0$a$a;
    .locals 2

    new-instance v0, Lyz0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyz0$b;-><init>(Lyz0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(LDe0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyz0;->d(LDe0;)LDe0;

    return-void
.end method

.method public final c(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LZS;)V
    .locals 2

    new-instance v0, Lyz0$d;

    invoke-direct {v0, p1}, Lyz0$d;-><init>(LT92;)V

    iput-object v0, p0, Lyz0;->b:LYt3;

    new-instance v0, Lyz0$f;

    invoke-direct {v0, p1}, Lyz0$f;-><init>(LT92;)V

    iput-object v0, p0, Lyz0;->c:LYt3;

    new-instance v0, Lyz0$e;

    invoke-direct {v0, p1}, Lyz0$e;-><init>(LT92;)V

    iput-object v0, p0, Lyz0;->d:LYt3;

    invoke-static {p3}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p3

    iput-object p3, p0, Lyz0;->e:LYt3;

    invoke-static {p2}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p2

    iput-object p2, p0, Lyz0;->f:LYt3;

    invoke-static {p4}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p2

    iput-object p2, p0, Lyz0;->g:LYt3;

    iget-object p3, p0, Lyz0;->f:LYt3;

    invoke-static {p3, p2}, LMg0;->a(LYt3;LYt3;)LMg0;

    move-result-object p2

    invoke-static {p2}, LBM0;->b(LYt3;)LYt3;

    move-result-object p2

    iput-object p2, p0, Lyz0;->h:LYt3;

    iget-object p3, p0, Lyz0;->b:LYt3;

    iget-object p4, p0, Lyz0;->c:LYt3;

    iget-object v0, p0, Lyz0;->d:LYt3;

    iget-object v1, p0, Lyz0;->e:LYt3;

    invoke-static {p3, p4, v0, v1, p2}, Lfg0;->a(LYt3;LYt3;LYt3;LYt3;LYt3;)Lfg0;

    move-result-object p2

    iput-object p2, p0, Lyz0;->i:LYt3;

    invoke-static {p2}, LBM0;->b(LYt3;)LYt3;

    move-result-object p2

    iput-object p2, p0, Lyz0;->j:LYt3;

    new-instance p2, Lyz0$c;

    invoke-direct {p2, p1}, Lyz0$c;-><init>(LT92;)V

    iput-object p2, p0, Lyz0;->k:LYt3;

    invoke-static {p2}, Ljg0;->a(LYt3;)Ljg0;

    move-result-object p1

    iput-object p1, p0, Lyz0;->l:LYt3;

    invoke-static {p1}, LBM0;->b(LYt3;)LYt3;

    move-result-object p1

    iput-object p1, p0, Lyz0;->m:LYt3;

    iget-object p2, p0, Lyz0;->j:LYt3;

    iget-object p3, p0, Lyz0;->e:LYt3;

    iget-object p4, p0, Lyz0;->h:LYt3;

    invoke-static {p2, p3, p4, p1}, Log0;->a(LYt3;LYt3;LYt3;LYt3;)Log0;

    move-result-object p1

    invoke-static {p1}, LBM0;->b(LYt3;)LYt3;

    move-result-object p1

    iput-object p1, p0, Lyz0;->n:LYt3;

    return-void
.end method

.method public final d(LDe0;)LDe0;
    .locals 1

    iget-object v0, p0, Lyz0;->n:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg0;

    invoke-static {p1, v0}, LEe0;->b(LDe0;Lkg0;)V

    return-object p1
.end method
