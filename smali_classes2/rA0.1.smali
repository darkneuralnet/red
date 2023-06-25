.class public final LrA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux3$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrA0$c;,
        LrA0$d;,
        LrA0$b;
    }
.end annotation


# instance fields
.field public final a:LrA0;

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
            "LsT;",
            ">;"
        }
    .end annotation
.end field

.field public d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LBx3;",
            ">;"
        }
    .end annotation
.end field

.field public e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LgL3;",
            ">;"
        }
    .end annotation
.end field

.field public f:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LGJ2;",
            ">;"
        }
    .end annotation
.end field

.field public g:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LKj1;",
            ">;"
        }
    .end annotation
.end field

.field public h:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzx3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LsT;LGJ2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LrA0;->a:LrA0;

    invoke-virtual/range {p0 .. p5}, LrA0;->c(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LsT;LGJ2;)V

    return-void
.end method

.method public synthetic constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LsT;LGJ2;LrA0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LrA0;-><init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LsT;LGJ2;)V

    return-void
.end method

.method public static b()Lux3$b$a;
    .locals 2

    new-instance v0, LrA0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LrA0$b;-><init>(LrA0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lux3;)V
    .locals 0

    invoke-virtual {p0, p1}, LrA0;->d(Lux3;)Lux3;

    return-void
.end method

.method public final c(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LsT;LGJ2;)V
    .locals 0

    invoke-static {p3}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p2

    iput-object p2, p0, LrA0;->b:LYt3;

    invoke-static {p4}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p2

    iput-object p2, p0, LrA0;->c:LYt3;

    invoke-static {p2}, LCx3;->a(LYt3;)LCx3;

    move-result-object p2

    iput-object p2, p0, LrA0;->d:LYt3;

    new-instance p2, LrA0$d;

    invoke-direct {p2, p1}, LrA0$d;-><init>(LT92;)V

    iput-object p2, p0, LrA0;->e:LYt3;

    invoke-static {p5}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p2

    iput-object p2, p0, LrA0;->f:LYt3;

    new-instance p2, LrA0$c;

    invoke-direct {p2, p1}, LrA0$c;-><init>(LT92;)V

    iput-object p2, p0, LrA0;->g:LYt3;

    iget-object p1, p0, LrA0;->b:LYt3;

    iget-object p3, p0, LrA0;->d:LYt3;

    iget-object p4, p0, LrA0;->e:LYt3;

    iget-object p5, p0, LrA0;->f:LYt3;

    invoke-static {p1, p3, p4, p5, p2}, LAx3;->a(LYt3;LYt3;LYt3;LYt3;LYt3;)LAx3;

    move-result-object p1

    invoke-static {p1}, LBM0;->b(LYt3;)LYt3;

    move-result-object p1

    iput-object p1, p0, LrA0;->h:LYt3;

    return-void
.end method

.method public final d(Lux3;)Lux3;
    .locals 1

    iget-object v0, p0, LrA0;->h:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzx3;

    invoke-static {p1, v0}, Lvx3;->b(Lux3;Lzx3;)V

    return-object p1
.end method
