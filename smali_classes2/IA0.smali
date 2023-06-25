.class public final LIA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPC4$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIA0$b;
    }
.end annotation


# instance fields
.field public final a:Lco/bird/android/core/mvp/BaseActivity;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/Button;

.field public final e:Landroid/content/DialogInterface;

.field public final f:Lcom/uber/autodispose/ScopeProvider;

.field public final g:LJ65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ65<",
            "Lco/bird/android/model/DialogResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LIA0;


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

    iput-object p0, p0, LIA0;->h:LIA0;

    iput-object p2, p0, LIA0;->a:Lco/bird/android/core/mvp/BaseActivity;

    iput-object p4, p0, LIA0;->b:Landroid/widget/TextView;

    iput-object p5, p0, LIA0;->c:Landroid/widget/Button;

    iput-object p6, p0, LIA0;->d:Landroid/widget/Button;

    iput-object p7, p0, LIA0;->e:Landroid/content/DialogInterface;

    iput-object p3, p0, LIA0;->f:Lcom/uber/autodispose/ScopeProvider;

    iput-object p8, p0, LIA0;->g:LJ65;

    return-void
.end method

.method public synthetic constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/content/DialogInterface;LJ65;LIA0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, LIA0;-><init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/content/DialogInterface;LJ65;)V

    return-void
.end method

.method public static b()LPC4$b$a;
    .locals 2

    new-instance v0, LIA0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LIA0$b;-><init>(LIA0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(LPC4;)V
    .locals 0

    invoke-virtual {p0, p1}, LIA0;->c(LPC4;)LPC4;

    return-void
.end method

.method public final c(LPC4;)LPC4;
    .locals 1

    invoke-virtual {p0}, LIA0;->d()LUC4;

    move-result-object v0

    invoke-static {p1, v0}, LQC4;->b(LPC4;LRC4;)V

    return-object p1
.end method

.method public final d()LUC4;
    .locals 4

    new-instance v0, LUC4;

    invoke-virtual {p0}, LIA0;->e()LYC4;

    move-result-object v1

    iget-object v2, p0, LIA0;->f:Lcom/uber/autodispose/ScopeProvider;

    iget-object v3, p0, LIA0;->g:LJ65;

    invoke-direct {v0, v1, v2, v3}, LUC4;-><init>(LVC4;Lcom/uber/autodispose/ScopeProvider;LJ65;)V

    return-object v0
.end method

.method public final e()LYC4;
    .locals 7

    new-instance v6, LYC4;

    iget-object v1, p0, LIA0;->a:Lco/bird/android/core/mvp/BaseActivity;

    iget-object v2, p0, LIA0;->b:Landroid/widget/TextView;

    iget-object v3, p0, LIA0;->c:Landroid/widget/Button;

    iget-object v4, p0, LIA0;->d:Landroid/widget/Button;

    iget-object v5, p0, LIA0;->e:Landroid/content/DialogInterface;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LYC4;-><init>(Lco/bird/android/core/mvp/BaseActivity;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/content/DialogInterface;)V

    return-object v6
.end method
