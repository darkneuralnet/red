.class public final LbA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNB2$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbA0$b;
    }
.end annotation


# instance fields
.field public final a:LVh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVh2<",
            "Lco/bird/android/model/NonRepair;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lco/bird/android/core/mvp/BaseActivity;

.field public final c:LgT;

.field public final d:Landroid/content/DialogInterface;

.field public final e:Lcom/uber/autodispose/ScopeProvider;

.field public final f:LbA0;


# direct methods
.method public constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LgT;LVh2;Landroid/content/DialogInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT92;",
            "Lco/bird/android/core/mvp/BaseActivity;",
            "Lcom/uber/autodispose/ScopeProvider;",
            "LgT;",
            "LVh2<",
            "Lco/bird/android/model/NonRepair;",
            ">;",
            "Landroid/content/DialogInterface;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LbA0;->f:LbA0;

    iput-object p5, p0, LbA0;->a:LVh2;

    iput-object p2, p0, LbA0;->b:Lco/bird/android/core/mvp/BaseActivity;

    iput-object p4, p0, LbA0;->c:LgT;

    iput-object p6, p0, LbA0;->d:Landroid/content/DialogInterface;

    iput-object p3, p0, LbA0;->e:Lcom/uber/autodispose/ScopeProvider;

    return-void
.end method

.method public synthetic constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LgT;LVh2;Landroid/content/DialogInterface;LbA0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LbA0;-><init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LgT;LVh2;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static b()LNB2$b$a;
    .locals 2

    new-instance v0, LbA0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LbA0$b;-><init>(LbA0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(LNB2;)V
    .locals 0

    invoke-virtual {p0, p1}, LbA0;->c(LNB2;)LNB2;

    return-void
.end method

.method public final c(LNB2;)LNB2;
    .locals 1

    invoke-virtual {p0}, LbA0;->d()LbC2;

    move-result-object v0

    invoke-static {p1, v0}, LOB2;->b(LNB2;LbC2;)V

    return-object p1
.end method

.method public final d()LbC2;
    .locals 5

    new-instance v0, LbC2;

    iget-object v1, p0, LbA0;->a:LVh2;

    new-instance v2, LPB2;

    invoke-direct {v2}, LPB2;-><init>()V

    invoke-virtual {p0}, LbA0;->e()LcC2;

    move-result-object v3

    iget-object v4, p0, LbA0;->e:Lcom/uber/autodispose/ScopeProvider;

    invoke-direct {v0, v1, v2, v3, v4}, LbC2;-><init>(LVh2;LPB2;LcC2;Lcom/uber/autodispose/ScopeProvider;)V

    return-object v0
.end method

.method public final e()LcC2;
    .locals 4

    new-instance v0, LcC2;

    iget-object v1, p0, LbA0;->b:Lco/bird/android/core/mvp/BaseActivity;

    iget-object v2, p0, LbA0;->c:LgT;

    iget-object v3, p0, LbA0;->d:Landroid/content/DialogInterface;

    invoke-direct {v0, v1, v2, v3}, LcC2;-><init>(Lco/bird/android/core/mvp/BaseActivity;LgT;Landroid/content/DialogInterface;)V

    return-object v0
.end method
