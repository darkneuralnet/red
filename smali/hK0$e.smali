.class public LhK0$e;
.super Landroidx/fragment/app/FragmentContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhK0;->createFragmentContainer()Landroidx/fragment/app/FragmentContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentContainer;

.field public final synthetic b:LhK0;


# direct methods
.method public constructor <init>(LhK0;Landroidx/fragment/app/FragmentContainer;)V
    .locals 0

    iput-object p1, p0, LhK0$e;->b:LhK0;

    iput-object p2, p0, LhK0$e;->a:Landroidx/fragment/app/FragmentContainer;

    invoke-direct {p0}, Landroidx/fragment/app/FragmentContainer;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LhK0$e;->a:Landroidx/fragment/app/FragmentContainer;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainer;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LhK0$e;->a:Landroidx/fragment/app/FragmentContainer;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentContainer;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LhK0$e;->b:LhK0;

    invoke-virtual {v0, p1}, LhK0;->onFindViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, LhK0$e;->a:Landroidx/fragment/app/FragmentContainer;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainer;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LhK0$e;->b:LhK0;

    invoke-virtual {v0}, LhK0;->onHasView()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
