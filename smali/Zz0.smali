.class public final LZz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMu2$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZz0$d;,
        LZz0$c;,
        LZz0$b;
    }
.end annotation


# instance fields
.field public final a:LZz0;

.field public b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LYf;",
            ">;"
        }
    .end annotation
.end field

.field public c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LgL3;",
            ">;"
        }
    .end annotation
.end field

.field public d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/uber/autodispose/ScopeProvider;",
            ">;"
        }
    .end annotation
.end field

.field public e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lco/bird/android/core/mvp/BaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field public f:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LlK0;",
            ">;"
        }
    .end annotation
.end field

.field public g:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LZu2;",
            ">;"
        }
    .end annotation
.end field

.field public h:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LWu2;",
            ">;"
        }
    .end annotation
.end field

.field public i:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LJ65<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public j:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LJ65<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LUu2;",
            ">;"
        }
    .end annotation
.end field

.field public l:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LOu2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LlK0;LJ65;LJ65;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT92;",
            "Lco/bird/android/core/mvp/BaseActivity;",
            "Lcom/uber/autodispose/ScopeProvider;",
            "LlK0;",
            "LJ65<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "LJ65<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LZz0;->a:LZz0;

    invoke-virtual/range {p0 .. p6}, LZz0;->c(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LlK0;LJ65;LJ65;)V

    return-void
.end method

.method public synthetic constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LlK0;LJ65;LJ65;LZz0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LZz0;-><init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LlK0;LJ65;LJ65;)V

    return-void
.end method

.method public static b()LMu2$b$a;
    .locals 2

    new-instance v0, LZz0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZz0$b;-><init>(LZz0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(LMu2;)V
    .locals 0

    invoke-virtual {p0, p1}, LZz0;->d(LMu2;)LMu2;

    return-void
.end method

.method public final c(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LlK0;LJ65;LJ65;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT92;",
            "Lco/bird/android/core/mvp/BaseActivity;",
            "Lcom/uber/autodispose/ScopeProvider;",
            "LlK0;",
            "LJ65<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "LJ65<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LZz0$c;

    invoke-direct {v0, p1}, LZz0$c;-><init>(LT92;)V

    iput-object v0, p0, LZz0;->b:LYt3;

    new-instance v0, LZz0$d;

    invoke-direct {v0, p1}, LZz0$d;-><init>(LT92;)V

    iput-object v0, p0, LZz0;->c:LYt3;

    invoke-static {p3}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p1

    iput-object p1, p0, LZz0;->d:LYt3;

    invoke-static {p2}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p1

    iput-object p1, p0, LZz0;->e:LYt3;

    invoke-static {p4}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p1

    iput-object p1, p0, LZz0;->f:LYt3;

    iget-object p2, p0, LZz0;->e:LYt3;

    invoke-static {p2, p1}, Lav2;->a(LYt3;LYt3;)Lav2;

    move-result-object p1

    iput-object p1, p0, LZz0;->g:LYt3;

    invoke-static {p1}, LBM0;->b(LYt3;)LYt3;

    move-result-object p1

    iput-object p1, p0, LZz0;->h:LYt3;

    invoke-static {p5}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p1

    iput-object p1, p0, LZz0;->i:LYt3;

    invoke-static {p6}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object v5

    iput-object v5, p0, LZz0;->j:LYt3;

    iget-object v0, p0, LZz0;->b:LYt3;

    iget-object v1, p0, LZz0;->c:LYt3;

    iget-object v2, p0, LZz0;->d:LYt3;

    iget-object v3, p0, LZz0;->h:LYt3;

    iget-object v4, p0, LZz0;->i:LYt3;

    invoke-static/range {v0 .. v5}, LVu2;->a(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)LVu2;

    move-result-object p1

    iput-object p1, p0, LZz0;->k:LYt3;

    invoke-static {p1}, LBM0;->b(LYt3;)LYt3;

    move-result-object p1

    iput-object p1, p0, LZz0;->l:LYt3;

    return-void
.end method

.method public final d(LMu2;)LMu2;
    .locals 1

    iget-object v0, p0, LZz0;->l:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOu2;

    invoke-static {p1, v0}, LNu2;->b(LMu2;LOu2;)V

    return-object p1
.end method
