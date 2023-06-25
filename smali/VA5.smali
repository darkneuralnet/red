.class public LVA5;
.super LPB5;
.source "SourceFile"

# interfaces
.implements LXA5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LPB5;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static g(Landroid/view/ViewGroup;)LVA5;
    .locals 0

    invoke-static {p0}, LPB5;->e(Landroid/view/View;)LPB5;

    move-result-object p0

    check-cast p0, LVA5;

    return-object p0
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LPB5;->a:LPB5$a;

    invoke-virtual {v0, p1}, LPB5$a;->b(Landroid/view/View;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LPB5;->a:LPB5$a;

    invoke-virtual {v0, p1}, LPB5$a;->g(Landroid/view/View;)V

    return-void
.end method
