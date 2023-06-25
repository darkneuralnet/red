.class public final LOA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm5$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOA0$b;
    }
.end annotation


# instance fields
.field public final a:LVh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVh2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lco/bird/android/core/mvp/BaseActivity;

.field public final c:LvT;

.field public final d:Landroid/content/DialogInterface;

.field public final e:LsB4;

.field public final f:Lcom/uber/autodispose/ScopeProvider;

.field public final g:LOA0;


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
            "Ljava/lang/String;",
            ">;",
            "LsB4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LOA0;->g:LOA0;

    iput-object p6, p0, LOA0;->a:LVh2;

    iput-object p2, p0, LOA0;->b:Lco/bird/android/core/mvp/BaseActivity;

    iput-object p4, p0, LOA0;->c:LvT;

    iput-object p5, p0, LOA0;->d:Landroid/content/DialogInterface;

    iput-object p7, p0, LOA0;->e:LsB4;

    iput-object p3, p0, LOA0;->f:Lcom/uber/autodispose/ScopeProvider;

    return-void
.end method

.method public synthetic constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LvT;Landroid/content/DialogInterface;LVh2;LsB4;LOA0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, LOA0;-><init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LvT;Landroid/content/DialogInterface;LVh2;LsB4;)V

    return-void
.end method

.method public static c()Lbm5$b$a;
    .locals 2

    new-instance v0, LOA0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOA0$b;-><init>(LOA0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lbm5;)V
    .locals 0

    invoke-virtual {p0, p1}, LOA0;->d(Lbm5;)Lbm5;

    return-void
.end method

.method public final b()LWy;
    .locals 4

    new-instance v0, LWy;

    iget-object v1, p0, LOA0;->b:Lco/bird/android/core/mvp/BaseActivity;

    iget-object v2, p0, LOA0;->c:LvT;

    iget-object v3, p0, LOA0;->d:Landroid/content/DialogInterface;

    invoke-direct {v0, v1, v2, v3}, LWy;-><init>(Lco/bird/android/core/mvp/BaseActivity;LvT;Landroid/content/DialogInterface;)V

    return-object v0
.end method

.method public final d(Lbm5;)Lbm5;
    .locals 1

    invoke-virtual {p0}, LOA0;->e()Ljm5;

    move-result-object v0

    invoke-static {p1, v0}, Lcm5;->b(Lbm5;Ljm5;)V

    return-object p1
.end method

.method public final e()Ljm5;
    .locals 5

    new-instance v0, Ljm5;

    iget-object v1, p0, LOA0;->a:LVh2;

    invoke-virtual {p0}, LOA0;->b()LWy;

    move-result-object v2

    iget-object v3, p0, LOA0;->e:LsB4;

    iget-object v4, p0, LOA0;->f:Lcom/uber/autodispose/ScopeProvider;

    invoke-direct {v0, v1, v2, v3, v4}, Ljm5;-><init>(LVh2;LWy;LsB4;Lcom/uber/autodispose/ScopeProvider;)V

    return-object v0
.end method
