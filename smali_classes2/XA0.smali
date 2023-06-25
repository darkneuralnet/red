.class public final LXA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDK5$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXA0$b;
    }
.end annotation


# instance fields
.field public final a:Lco/bird/android/core/mvp/BaseActivity;

.field public final b:Landroid/content/DialogInterface;

.field public final c:LjK0;

.field public final d:Lcom/uber/autodispose/ScopeProvider;

.field public final e:LJ65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ65<",
            "Lco/bird/android/model/DialogResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LXA0;


# direct methods
.method public constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LDK5;Landroid/content/DialogInterface;LjK0;LJ65;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT92;",
            "Lco/bird/android/core/mvp/BaseActivity;",
            "Lcom/uber/autodispose/ScopeProvider;",
            "LDK5;",
            "Landroid/content/DialogInterface;",
            "LjK0;",
            "LJ65<",
            "Lco/bird/android/model/DialogResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LXA0;->f:LXA0;

    iput-object p2, p0, LXA0;->a:Lco/bird/android/core/mvp/BaseActivity;

    iput-object p5, p0, LXA0;->b:Landroid/content/DialogInterface;

    iput-object p6, p0, LXA0;->c:LjK0;

    iput-object p3, p0, LXA0;->d:Lcom/uber/autodispose/ScopeProvider;

    iput-object p7, p0, LXA0;->e:LJ65;

    return-void
.end method

.method public synthetic constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LDK5;Landroid/content/DialogInterface;LjK0;LJ65;LXA0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, LXA0;-><init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LDK5;Landroid/content/DialogInterface;LjK0;LJ65;)V

    return-void
.end method

.method public static b()LDK5$b$a;
    .locals 2

    new-instance v0, LXA0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXA0$b;-><init>(LXA0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(LDK5;)V
    .locals 0

    invoke-virtual {p0, p1}, LXA0;->c(LDK5;)LDK5;

    return-void
.end method

.method public final c(LDK5;)LDK5;
    .locals 1

    invoke-virtual {p0}, LXA0;->e()LLK5;

    move-result-object v0

    invoke-static {p1, v0}, LEK5;->c(LDK5;LIK5;)V

    invoke-virtual {p0}, LXA0;->d()LHK5;

    move-result-object v0

    invoke-static {p1, v0}, LEK5;->b(LDK5;LFK5;)V

    return-object p1
.end method

.method public final d()LHK5;
    .locals 4

    new-instance v0, LHK5;

    invoke-virtual {p0}, LXA0;->e()LLK5;

    move-result-object v1

    iget-object v2, p0, LXA0;->d:Lcom/uber/autodispose/ScopeProvider;

    iget-object v3, p0, LXA0;->e:LJ65;

    invoke-direct {v0, v1, v2, v3}, LHK5;-><init>(LIK5;Lcom/uber/autodispose/ScopeProvider;LJ65;)V

    return-object v0
.end method

.method public final e()LLK5;
    .locals 4

    new-instance v0, LLK5;

    iget-object v1, p0, LXA0;->a:Lco/bird/android/core/mvp/BaseActivity;

    iget-object v2, p0, LXA0;->b:Landroid/content/DialogInterface;

    iget-object v3, p0, LXA0;->c:LjK0;

    invoke-direct {v0, v1, v2, v3}, LLK5;-><init>(Lco/bird/android/core/mvp/BaseActivity;Landroid/content/DialogInterface;LjK0;)V

    return-object v0
.end method
