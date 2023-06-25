.class public abstract LUU;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LWU;


# instance fields
.field public a:LSU;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LUU;->a:LSU;

    return-void
.end method


# virtual methods
.method public A1(ILandroid/content/Intent;)V
    .locals 1

    new-instance v0, LXU;

    invoke-direct {v0}, LXU;-><init>()V

    invoke-virtual {v0, p2}, LXU;->e(Landroid/content/Intent;)LXU;

    move-result-object p2

    invoke-virtual {p2, p1}, LXU;->f(I)LXU;

    move-result-object p1

    iget-object p2, p0, LUU;->a:LSU;

    invoke-virtual {p2, p1, p0}, LSU;->j(LXU;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public L4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LUU;->b:Ljava/lang/String;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "_"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".browserswitch"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LUU;->b:Ljava/lang/String;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LUU;->L4()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LSU;->i(Ljava/lang/String;)LSU;

    move-result-object p1

    iput-object p1, p0, LUU;->a:LSU;

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, LUU;->a:LSU;

    invoke-virtual {v0, p0}, LSU;->d(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
