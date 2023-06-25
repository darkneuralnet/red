.class public final LSz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSu1$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSz0$b;
    }
.end annotation


# instance fields
.field public final a:Lco/bird/android/core/mvp/BaseActivity;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/Button;

.field public final e:Landroid/content/DialogInterface;

.field public final f:Lcom/uber/autodispose/ScopeProvider;

.field public final g:LSz0;


# direct methods
.method public constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LSz0;->g:LSz0;

    iput-object p2, p0, LSz0;->a:Lco/bird/android/core/mvp/BaseActivity;

    iput-object p4, p0, LSz0;->b:Landroid/widget/TextView;

    iput-object p5, p0, LSz0;->c:Landroid/widget/TextView;

    iput-object p6, p0, LSz0;->d:Landroid/widget/Button;

    iput-object p7, p0, LSz0;->e:Landroid/content/DialogInterface;

    iput-object p3, p0, LSz0;->f:Lcom/uber/autodispose/ScopeProvider;

    return-void
.end method

.method public synthetic constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/content/DialogInterface;LSz0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, LSz0;-><init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static b()LSu1$b$a;
    .locals 2

    new-instance v0, LSz0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSz0$b;-><init>(LSz0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(LSu1;)V
    .locals 0

    invoke-virtual {p0, p1}, LSz0;->e(LSu1;)LSu1;

    return-void
.end method

.method public final c()LWu1;
    .locals 3

    new-instance v0, LWu1;

    invoke-virtual {p0}, LSz0;->d()LYu1;

    move-result-object v1

    iget-object v2, p0, LSz0;->f:Lcom/uber/autodispose/ScopeProvider;

    invoke-direct {v0, v1, v2}, LWu1;-><init>(LXu1;Lcom/uber/autodispose/ScopeProvider;)V

    return-object v0
.end method

.method public final d()LYu1;
    .locals 7

    new-instance v6, LYu1;

    iget-object v1, p0, LSz0;->a:Lco/bird/android/core/mvp/BaseActivity;

    iget-object v2, p0, LSz0;->b:Landroid/widget/TextView;

    iget-object v3, p0, LSz0;->c:Landroid/widget/TextView;

    iget-object v4, p0, LSz0;->d:Landroid/widget/Button;

    iget-object v5, p0, LSz0;->e:Landroid/content/DialogInterface;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LYu1;-><init>(Lco/bird/android/core/mvp/BaseActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/content/DialogInterface;)V

    return-object v6
.end method

.method public final e(LSu1;)LSu1;
    .locals 1

    invoke-virtual {p0}, LSz0;->c()LWu1;

    move-result-object v0

    invoke-static {p1, v0}, LTu1;->b(LSu1;LUu1;)V

    return-object p1
.end method
