.class public final LAz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAz0$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/uber/autodispose/ScopeProvider;

.field public final b:Lco/bird/android/core/mvp/BaseActivity;

.field public final c:LdK0;

.field public final d:Landroid/content/DialogInterface;

.field public final e:LAz0;


# direct methods
.method public constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LdK0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LAz0;->e:LAz0;

    iput-object p3, p0, LAz0;->a:Lcom/uber/autodispose/ScopeProvider;

    iput-object p2, p0, LAz0;->b:Lco/bird/android/core/mvp/BaseActivity;

    iput-object p4, p0, LAz0;->c:LdK0;

    iput-object p5, p0, LAz0;->d:Landroid/content/DialogInterface;

    return-void
.end method

.method public synthetic constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LdK0;Landroid/content/DialogInterface;LAz0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LAz0;-><init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LdK0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static d()LRe0$a$a;
    .locals 2

    new-instance v0, LAz0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAz0$b;-><init>(LAz0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(LRe0;)V
    .locals 0

    invoke-virtual {p0, p1}, LAz0;->e(LRe0;)LRe0;

    return-void
.end method

.method public final b()LUe0;
    .locals 3

    new-instance v0, LUe0;

    iget-object v1, p0, LAz0;->a:Lcom/uber/autodispose/ScopeProvider;

    invoke-virtual {p0}, LAz0;->c()LVe0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LUe0;-><init>(Lcom/uber/autodispose/ScopeProvider;LVe0;)V

    return-object v0
.end method

.method public final c()LVe0;
    .locals 4

    new-instance v0, LVe0;

    iget-object v1, p0, LAz0;->b:Lco/bird/android/core/mvp/BaseActivity;

    iget-object v2, p0, LAz0;->c:LdK0;

    iget-object v3, p0, LAz0;->d:Landroid/content/DialogInterface;

    invoke-direct {v0, v1, v2, v3}, LVe0;-><init>(Lco/bird/android/core/mvp/BaseActivity;LdK0;Landroid/content/DialogInterface;)V

    return-object v0
.end method

.method public final e(LRe0;)LRe0;
    .locals 1

    invoke-virtual {p0}, LAz0;->b()LUe0;

    move-result-object v0

    invoke-static {p1, v0}, LSe0;->b(LRe0;LUe0;)V

    return-object p1
.end method
