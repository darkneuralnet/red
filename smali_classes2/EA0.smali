.class public final LEA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtC4$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEA0$b;
    }
.end annotation


# instance fields
.field public final a:Lco/bird/android/core/mvp/BaseActivity;

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/content/DialogInterface;

.field public final d:Lcom/uber/autodispose/ScopeProvider;

.field public final e:LEA0;


# direct methods
.method public constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Landroid/widget/Button;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LEA0;->e:LEA0;

    iput-object p2, p0, LEA0;->a:Lco/bird/android/core/mvp/BaseActivity;

    iput-object p4, p0, LEA0;->b:Landroid/widget/Button;

    iput-object p5, p0, LEA0;->c:Landroid/content/DialogInterface;

    iput-object p3, p0, LEA0;->d:Lcom/uber/autodispose/ScopeProvider;

    return-void
.end method

.method public synthetic constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Landroid/widget/Button;Landroid/content/DialogInterface;LEA0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LEA0;-><init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Landroid/widget/Button;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static b()LtC4$b$a;
    .locals 2

    new-instance v0, LEA0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEA0$b;-><init>(LEA0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(LtC4;)V
    .locals 0

    invoke-virtual {p0, p1}, LEA0;->c(LtC4;)LtC4;

    return-void
.end method

.method public final c(LtC4;)LtC4;
    .locals 1

    invoke-virtual {p0}, LEA0;->d()LxC4;

    move-result-object v0

    invoke-static {p1, v0}, LuC4;->b(LtC4;LvC4;)V

    return-object p1
.end method

.method public final d()LxC4;
    .locals 3

    new-instance v0, LxC4;

    invoke-virtual {p0}, LEA0;->e()LzC4;

    move-result-object v1

    iget-object v2, p0, LEA0;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-direct {v0, v1, v2}, LxC4;-><init>(LyC4;Lcom/uber/autodispose/ScopeProvider;)V

    return-object v0
.end method

.method public final e()LzC4;
    .locals 4

    new-instance v0, LzC4;

    iget-object v1, p0, LEA0;->a:Lco/bird/android/core/mvp/BaseActivity;

    iget-object v2, p0, LEA0;->b:Landroid/widget/Button;

    iget-object v3, p0, LEA0;->c:Landroid/content/DialogInterface;

    invoke-direct {v0, v1, v2, v3}, LzC4;-><init>(Lco/bird/android/core/mvp/BaseActivity;Landroid/widget/Button;Landroid/content/DialogInterface;)V

    return-object v0
.end method
