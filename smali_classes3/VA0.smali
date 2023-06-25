.class public final LVA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZG5$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVA0$b;
    }
.end annotation


# instance fields
.field public final a:LJ65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ65<",
            "Lco/bird/android/model/DialogResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lco/bird/android/core/mvp/BaseActivity;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/Button;

.field public final e:Landroid/widget/Button;

.field public final f:Landroid/content/DialogInterface;

.field public final g:Lcom/uber/autodispose/ScopeProvider;

.field public final h:LVA0;


# direct methods
.method public constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/content/DialogInterface;LJ65;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT92;",
            "Lco/bird/android/core/mvp/BaseActivity;",
            "Lcom/uber/autodispose/ScopeProvider;",
            "Landroid/widget/TextView;",
            "Landroid/widget/Button;",
            "Landroid/widget/Button;",
            "Landroid/content/DialogInterface;",
            "LJ65<",
            "Lco/bird/android/model/DialogResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LVA0;->h:LVA0;

    iput-object p8, p0, LVA0;->a:LJ65;

    iput-object p2, p0, LVA0;->b:Lco/bird/android/core/mvp/BaseActivity;

    iput-object p4, p0, LVA0;->c:Landroid/widget/TextView;

    iput-object p5, p0, LVA0;->d:Landroid/widget/Button;

    iput-object p6, p0, LVA0;->e:Landroid/widget/Button;

    iput-object p7, p0, LVA0;->f:Landroid/content/DialogInterface;

    iput-object p3, p0, LVA0;->g:Lcom/uber/autodispose/ScopeProvider;

    return-void
.end method

.method public synthetic constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/content/DialogInterface;LJ65;LVA0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, LVA0;-><init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/content/DialogInterface;LJ65;)V

    return-void
.end method

.method public static b()LZG5$b$a;
    .locals 2

    new-instance v0, LVA0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LVA0$b;-><init>(LVA0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(LZG5;)V
    .locals 0

    invoke-virtual {p0, p1}, LVA0;->c(LZG5;)LZG5;

    return-void
.end method

.method public final c(LZG5;)LZG5;
    .locals 1

    invoke-virtual {p0}, LVA0;->d()LdH5;

    move-result-object v0

    invoke-static {p1, v0}, LaH5;->b(LZG5;LbH5;)V

    return-object p1
.end method

.method public final d()LdH5;
    .locals 4

    new-instance v0, LdH5;

    iget-object v1, p0, LVA0;->a:LJ65;

    invoke-virtual {p0}, LVA0;->e()LhH5;

    move-result-object v2

    iget-object v3, p0, LVA0;->g:Lcom/uber/autodispose/ScopeProvider;

    invoke-direct {v0, v1, v2, v3}, LdH5;-><init>(LJ65;LeH5;Lcom/uber/autodispose/ScopeProvider;)V

    return-object v0
.end method

.method public final e()LhH5;
    .locals 7

    new-instance v6, LhH5;

    iget-object v1, p0, LVA0;->b:Lco/bird/android/core/mvp/BaseActivity;

    iget-object v2, p0, LVA0;->c:Landroid/widget/TextView;

    iget-object v3, p0, LVA0;->d:Landroid/widget/Button;

    iget-object v4, p0, LVA0;->e:Landroid/widget/Button;

    iget-object v5, p0, LVA0;->f:Landroid/content/DialogInterface;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LhH5;-><init>(Lco/bird/android/core/mvp/BaseActivity;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/content/DialogInterface;)V

    return-object v6
.end method
