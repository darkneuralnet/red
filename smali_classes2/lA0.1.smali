.class public final LlA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW73$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlA0$b;
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

.field public final c:LrT;

.field public final d:Landroid/content/DialogInterface;

.field public final e:Lcom/uber/autodispose/ScopeProvider;

.field public final f:LlA0;


# direct methods
.method public constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LrT;Landroid/content/DialogInterface;LFR4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT92;",
            "Lco/bird/android/core/mvp/BaseActivity;",
            "Lcom/uber/autodispose/ScopeProvider;",
            "LrT;",
            "Landroid/content/DialogInterface;",
            "LFR4<",
            "Lco/bird/android/model/DialogResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LlA0;->f:LlA0;

    iput-object p6, p0, LlA0;->a:LFR4;

    iput-object p2, p0, LlA0;->b:Lco/bird/android/core/mvp/BaseActivity;

    iput-object p4, p0, LlA0;->c:LrT;

    iput-object p5, p0, LlA0;->d:Landroid/content/DialogInterface;

    iput-object p3, p0, LlA0;->e:Lcom/uber/autodispose/ScopeProvider;

    return-void
.end method

.method public synthetic constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LrT;Landroid/content/DialogInterface;LFR4;LlA0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LlA0;-><init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LrT;Landroid/content/DialogInterface;LFR4;)V

    return-void
.end method

.method public static b()LW73$b$a;
    .locals 2

    new-instance v0, LlA0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LlA0$b;-><init>(LlA0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(LW73;)V
    .locals 0

    invoke-virtual {p0, p1}, LlA0;->c(LW73;)LW73;

    return-void
.end method

.method public final c(LW73;)LW73;
    .locals 1

    invoke-virtual {p0}, LlA0;->d()Lb83;

    move-result-object v0

    invoke-static {p1, v0}, LX73;->b(LW73;Lb83;)V

    return-object p1
.end method

.method public final d()Lb83;
    .locals 4

    new-instance v0, Lb83;

    iget-object v1, p0, LlA0;->a:LFR4;

    invoke-virtual {p0}, LlA0;->e()Lc83;

    move-result-object v2

    iget-object v3, p0, LlA0;->e:Lcom/uber/autodispose/ScopeProvider;

    invoke-direct {v0, v1, v2, v3}, Lb83;-><init>(LFR4;Lc83;Lcom/uber/autodispose/ScopeProvider;)V

    return-object v0
.end method

.method public final e()Lc83;
    .locals 4

    new-instance v0, Lc83;

    iget-object v1, p0, LlA0;->b:Lco/bird/android/core/mvp/BaseActivity;

    iget-object v2, p0, LlA0;->c:LrT;

    iget-object v3, p0, LlA0;->d:Landroid/content/DialogInterface;

    invoke-direct {v0, v1, v2, v3}, Lc83;-><init>(Lco/bird/android/core/mvp/BaseActivity;LrT;Landroid/content/DialogInterface;)V

    return-object v0
.end method
