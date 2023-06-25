.class public final LXz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb2$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXz0$c;,
        LXz0$e;,
        LXz0$f;,
        LXz0$d;,
        LXz0$b;
    }
.end annotation


# instance fields
.field public final a:LXz0;

.field public b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/uber/autodispose/ScopeProvider;",
            ">;"
        }
    .end annotation
.end field

.field public c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lco/bird/android/core/mvp/BaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field public d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcb2;",
            ">;"
        }
    .end annotation
.end field

.field public e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lqb2;",
            ">;"
        }
    .end annotation
.end field

.field public f:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LXa2;",
            ">;"
        }
    .end annotation
.end field

.field public g:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljb4;",
            ">;"
        }
    .end annotation
.end field

.field public h:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lps5;",
            ">;"
        }
    .end annotation
.end field

.field public i:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LFd4;",
            ">;"
        }
    .end annotation
.end field

.field public j:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lm53;",
            ">;"
        }
    .end annotation
.end field

.field public k:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lob2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcb2$c;LT92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LXz0;->a:LXz0;

    invoke-virtual {p0, p1, p2}, LXz0;->c(Lcb2$c;LT92;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcb2$c;LT92;LXz0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LXz0;-><init>(Lcb2$c;LT92;)V

    return-void
.end method

.method public static b()Lcb2$b$a;
    .locals 2

    new-instance v0, LXz0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXz0$b;-><init>(LXz0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcb2;)V
    .locals 0

    invoke-virtual {p0, p1}, LXz0;->d(Lcb2;)Lcb2;

    return-void
.end method

.method public final c(Lcb2$c;LT92;)V
    .locals 7

    invoke-static {p1}, Lvb2;->a(Lcb2$c;)Lvb2;

    move-result-object v0

    invoke-static {v0}, LBM0;->b(LYt3;)LYt3;

    move-result-object v0

    iput-object v0, p0, LXz0;->b:LYt3;

    invoke-static {p1}, Lsb2;->b(Lcb2$c;)Lsb2;

    move-result-object v0

    invoke-static {v0}, LBM0;->b(LYt3;)LYt3;

    move-result-object v0

    iput-object v0, p0, LXz0;->c:LYt3;

    invoke-static {p1}, Lub2;->a(Lcb2$c;)Lub2;

    move-result-object v0

    invoke-static {v0}, LBM0;->b(LYt3;)LYt3;

    move-result-object v0

    iput-object v0, p0, LXz0;->d:LYt3;

    iget-object v1, p0, LXz0;->c:LYt3;

    invoke-static {v1, v0}, Lrb2;->a(LYt3;LYt3;)Lrb2;

    move-result-object v0

    invoke-static {v0}, LBM0;->b(LYt3;)LYt3;

    move-result-object v0

    iput-object v0, p0, LXz0;->e:LYt3;

    invoke-static {p1}, Ltb2;->b(Lcb2$c;)Ltb2;

    move-result-object p1

    invoke-static {p1}, LBM0;->b(LYt3;)LYt3;

    move-result-object p1

    iput-object p1, p0, LXz0;->f:LYt3;

    new-instance p1, LXz0$d;

    invoke-direct {p1, p2}, LXz0$d;-><init>(LT92;)V

    iput-object p1, p0, LXz0;->g:LYt3;

    new-instance p1, LXz0$f;

    invoke-direct {p1, p2}, LXz0$f;-><init>(LT92;)V

    iput-object p1, p0, LXz0;->h:LYt3;

    new-instance p1, LXz0$e;

    invoke-direct {p1, p2}, LXz0$e;-><init>(LT92;)V

    iput-object p1, p0, LXz0;->i:LYt3;

    new-instance v6, LXz0$c;

    invoke-direct {v6, p2}, LXz0$c;-><init>(LT92;)V

    iput-object v6, p0, LXz0;->j:LYt3;

    iget-object v0, p0, LXz0;->b:LYt3;

    iget-object v1, p0, LXz0;->e:LYt3;

    iget-object v2, p0, LXz0;->f:LYt3;

    iget-object v3, p0, LXz0;->g:LYt3;

    iget-object v4, p0, LXz0;->h:LYt3;

    iget-object v5, p0, LXz0;->i:LYt3;

    invoke-static/range {v0 .. v6}, Lpb2;->a(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)Lpb2;

    move-result-object p1

    invoke-static {p1}, LBM0;->b(LYt3;)LYt3;

    move-result-object p1

    iput-object p1, p0, LXz0;->k:LYt3;

    return-void
.end method

.method public final d(Lcb2;)Lcb2;
    .locals 1

    iget-object v0, p0, LXz0;->k:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob2;

    invoke-static {p1, v0}, Lwb2;->b(Lcb2;Lob2;)V

    return-object p1
.end method
