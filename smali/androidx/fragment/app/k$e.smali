.class public Landroidx/fragment/app/k$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/k;->m(LJe1;Landroid/view/ViewGroup;Landroid/view/View;LNk;Landroidx/fragment/app/k$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Z

.field public final synthetic d:LNk;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:LJe1;

.field public final synthetic g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLNk;Landroid/view/View;LJe1;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/k$e;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/k$e;->b:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Landroidx/fragment/app/k$e;->c:Z

    iput-object p4, p0, Landroidx/fragment/app/k$e;->d:LNk;

    iput-object p5, p0, Landroidx/fragment/app/k$e;->e:Landroid/view/View;

    iput-object p6, p0, Landroidx/fragment/app/k$e;->f:LJe1;

    iput-object p7, p0, Landroidx/fragment/app/k$e;->g:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/k$e;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/k$e;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Landroidx/fragment/app/k$e;->c:Z

    iget-object v3, p0, Landroidx/fragment/app/k$e;->d:LNk;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/k;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLNk;Z)V

    iget-object v0, p0, Landroidx/fragment/app/k$e;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/k$e;->f:LJe1;

    iget-object v2, p0, Landroidx/fragment/app/k$e;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, LJe1;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
