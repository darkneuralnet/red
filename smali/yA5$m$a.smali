.class public LyA5$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyA5$m;->u(Landroid/view/View;LHH2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:LYI5;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:LHH2;


# direct methods
.method public constructor <init>(Landroid/view/View;LHH2;)V
    .locals 0

    iput-object p1, p0, LyA5$m$a;->b:Landroid/view/View;

    iput-object p2, p0, LyA5$m$a;->c:LHH2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, LyA5$m$a;->a:LYI5;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    invoke-static {p2, p1}, LYI5;->x(Landroid/view/WindowInsets;Landroid/view/View;)LYI5;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    iget-object v3, p0, LyA5$m$a;->b:Landroid/view/View;

    invoke-static {p2, v3}, LyA5$m;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, LyA5$m$a;->a:LYI5;

    invoke-virtual {v0, p2}, LYI5;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LyA5$m$a;->c:LHH2;

    invoke-interface {p2, p1, v0}, LHH2;->a(Landroid/view/View;LYI5;)LYI5;

    move-result-object p1

    invoke-virtual {p1}, LYI5;->v()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object v0, p0, LyA5$m$a;->a:LYI5;

    iget-object p2, p0, LyA5$m$a;->c:LHH2;

    invoke-interface {p2, p1, v0}, LHH2;->a(Landroid/view/View;LYI5;)LYI5;

    move-result-object p2

    if-lt v1, v2, :cond_1

    invoke-virtual {p2}, LYI5;->v()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, LyA5;->v0(Landroid/view/View;)V

    invoke-virtual {p2}, LYI5;->v()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
