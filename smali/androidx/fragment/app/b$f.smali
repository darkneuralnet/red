.class public Landroidx/fragment/app/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv40$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroidx/fragment/app/b$k;

.field public final synthetic d:Landroidx/fragment/app/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/b$k;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/b$f;->d:Landroidx/fragment/app/b;

    iput-object p2, p0, Landroidx/fragment/app/b$f;->a:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/b$f;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Landroidx/fragment/app/b$f;->c:Landroidx/fragment/app/b$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/b$f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Landroidx/fragment/app/b$f;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/b$f;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/b$f;->c:Landroidx/fragment/app/b$k;

    invoke-virtual {v0}, Landroidx/fragment/app/b$l;->a()V

    return-void
.end method
