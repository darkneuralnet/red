.class public Landroidx/appcompat/app/AppCompatDelegateImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHH2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;->Y()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;LYI5;)LYI5;
    .locals 4

    invoke-virtual {p2}, LYI5;->l()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->R0(LYI5;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, LYI5;->j()I

    move-result v0

    invoke-virtual {p2}, LYI5;->k()I

    move-result v2

    invoke-virtual {p2}, LYI5;->i()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, LYI5;->q(IIII)LYI5;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, LyA5;->j0(Landroid/view/View;LYI5;)LYI5;

    move-result-object p1

    return-object p1
.end method
