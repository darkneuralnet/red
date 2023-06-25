.class public final LxA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJY3$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxA0$b;
    }
.end annotation


# instance fields
.field public final a:LFR4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFR4<",
            "Lco/bird/android/model/DialogResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lco/bird/android/core/mvp/BaseActivity;

.field public final c:LuT;

.field public final d:Landroid/content/DialogInterface;

.field public final e:Lcom/uber/autodispose/ScopeProvider;

.field public final f:LxA0;


# direct methods
.method public constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LuT;LFR4;Landroid/content/DialogInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT92;",
            "Lco/bird/android/core/mvp/BaseActivity;",
            "Lcom/uber/autodispose/ScopeProvider;",
            "LuT;",
            "LFR4<",
            "Lco/bird/android/model/DialogResponse;",
            ">;",
            "Landroid/content/DialogInterface;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LxA0;->f:LxA0;

    iput-object p5, p0, LxA0;->a:LFR4;

    iput-object p2, p0, LxA0;->b:Lco/bird/android/core/mvp/BaseActivity;

    iput-object p4, p0, LxA0;->c:LuT;

    iput-object p6, p0, LxA0;->d:Landroid/content/DialogInterface;

    iput-object p3, p0, LxA0;->e:Lcom/uber/autodispose/ScopeProvider;

    return-void
.end method

.method public synthetic constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LuT;LFR4;Landroid/content/DialogInterface;LxA0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LxA0;-><init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LuT;LFR4;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static b()LJY3$b$a;
    .locals 2

    new-instance v0, LxA0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LxA0$b;-><init>(LxA0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(LJY3;)V
    .locals 0

    invoke-virtual {p0, p1}, LxA0;->c(LJY3;)LJY3;

    return-void
.end method

.method public final c(LJY3;)LJY3;
    .locals 1

    invoke-virtual {p0}, LxA0;->d()LOY3;

    move-result-object v0

    invoke-static {p1, v0}, LKY3;->b(LJY3;LOY3;)V

    return-object p1
.end method

.method public final d()LOY3;
    .locals 4

    new-instance v0, LOY3;

    iget-object v1, p0, LxA0;->a:LFR4;

    invoke-virtual {p0}, LxA0;->e()LPY3;

    move-result-object v2

    iget-object v3, p0, LxA0;->e:Lcom/uber/autodispose/ScopeProvider;

    invoke-direct {v0, v1, v2, v3}, LOY3;-><init>(LFR4;LPY3;Lcom/uber/autodispose/ScopeProvider;)V

    return-object v0
.end method

.method public final e()LPY3;
    .locals 4

    new-instance v0, LPY3;

    iget-object v1, p0, LxA0;->b:Lco/bird/android/core/mvp/BaseActivity;

    iget-object v2, p0, LxA0;->c:LuT;

    iget-object v3, p0, LxA0;->d:Landroid/content/DialogInterface;

    invoke-direct {v0, v1, v2, v3}, LPY3;-><init>(Lco/bird/android/core/mvp/BaseActivity;LuT;Landroid/content/DialogInterface;)V

    return-object v0
.end method
