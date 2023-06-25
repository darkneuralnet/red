.class public final LkA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ73$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkA0$b;
    }
.end annotation


# instance fields
.field public final a:Lco/bird/android/core/mvp/BaseActivity;

.field public final b:LvT;

.field public final c:Landroid/content/DialogInterface;

.field public final d:LsB4;

.field public final e:Lcom/uber/autodispose/ScopeProvider;

.field public final f:LVh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVh2<",
            "Lco/bird/android/model/wire/WirePart;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LT92;

.field public final h:LkA0;


# direct methods
.method public constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LvT;Landroid/content/DialogInterface;LVh2;LsB4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT92;",
            "Lco/bird/android/core/mvp/BaseActivity;",
            "Lcom/uber/autodispose/ScopeProvider;",
            "LvT;",
            "Landroid/content/DialogInterface;",
            "LVh2<",
            "Lco/bird/android/model/wire/WirePart;",
            ">;",
            "LsB4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LkA0;->h:LkA0;

    iput-object p2, p0, LkA0;->a:Lco/bird/android/core/mvp/BaseActivity;

    iput-object p4, p0, LkA0;->b:LvT;

    iput-object p5, p0, LkA0;->c:Landroid/content/DialogInterface;

    iput-object p7, p0, LkA0;->d:LsB4;

    iput-object p3, p0, LkA0;->e:Lcom/uber/autodispose/ScopeProvider;

    iput-object p6, p0, LkA0;->f:LVh2;

    iput-object p1, p0, LkA0;->g:LT92;

    return-void
.end method

.method public synthetic constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LvT;Landroid/content/DialogInterface;LVh2;LsB4;LkA0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, LkA0;-><init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LvT;Landroid/content/DialogInterface;LVh2;LsB4;)V

    return-void
.end method

.method public static c()LJ73$b$a;
    .locals 2

    new-instance v0, LkA0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LkA0$b;-><init>(LkA0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(LJ73;)V
    .locals 0

    invoke-virtual {p0, p1}, LkA0;->d(LJ73;)LJ73;

    return-void
.end method

.method public final b()LWy;
    .locals 4

    new-instance v0, LWy;

    iget-object v1, p0, LkA0;->a:Lco/bird/android/core/mvp/BaseActivity;

    iget-object v2, p0, LkA0;->b:LvT;

    iget-object v3, p0, LkA0;->c:Landroid/content/DialogInterface;

    invoke-direct {v0, v1, v2, v3}, LWy;-><init>(Lco/bird/android/core/mvp/BaseActivity;LvT;Landroid/content/DialogInterface;)V

    return-object v0
.end method

.method public final d(LJ73;)LJ73;
    .locals 1

    invoke-virtual {p0}, LkA0;->e()LT73;

    move-result-object v0

    invoke-static {p1, v0}, LK73;->b(LJ73;LT73;)V

    return-object p1
.end method

.method public final e()LT73;
    .locals 9

    new-instance v8, LT73;

    invoke-virtual {p0}, LkA0;->b()LWy;

    move-result-object v1

    iget-object v2, p0, LkA0;->d:LsB4;

    iget-object v3, p0, LkA0;->e:Lcom/uber/autodispose/ScopeProvider;

    iget-object v4, p0, LkA0;->f:LVh2;

    iget-object v0, p0, LkA0;->g:LT92;

    invoke-interface {v0}, LT92;->b1()LQ45;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LQ45;

    iget-object v0, p0, LkA0;->g:LT92;

    invoke-interface {v0}, LT92;->D0()LII;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LII;

    iget-object v0, p0, LkA0;->g:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LgL3;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LT73;-><init>(LWy;LsB4;Lcom/uber/autodispose/ScopeProvider;LVh2;LQ45;LII;LgL3;)V

    return-object v8
.end method
