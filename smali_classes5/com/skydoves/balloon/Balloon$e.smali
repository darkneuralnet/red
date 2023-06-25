.class public final Lcom/skydoves/balloon/Balloon$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/Balloon;->F(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/skydoves/balloon/Balloon$initializeArrow$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic b:Lcom/skydoves/balloon/Balloon;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$e;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/skydoves/balloon/Balloon$e;->b:Lcom/skydoves/balloon/Balloon;

    iput-object p3, p0, Lcom/skydoves/balloon/Balloon$e;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$e;->b:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->e(Lcom/skydoves/balloon/Balloon;)LrT1;

    move-result-object v0

    iget-object v0, v0, LrT1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.balloonArrow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$e;->b:Lcom/skydoves/balloon/Balloon;

    invoke-static {v1}, Lcom/skydoves/balloon/Balloon;->h(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/skydoves/balloon/Balloon$a;->j:Z

    invoke-static {v0, v1}, LKA5;->c(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$e;->b:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->B()LMH2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$e;->b:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon;->s()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, LMH2;->a(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$e;->b:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->h(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon$a;->o:LYk;

    sget-object v1, Lfs;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$e;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$e;->b:Lcom/skydoves/balloon/Balloon;

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon$e;->c:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/skydoves/balloon/Balloon;->c(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$e;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$e;->b:Lcom/skydoves/balloon/Balloon;

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon$e;->c:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/skydoves/balloon/Balloon;->b(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    :goto_0
    return-void
.end method
