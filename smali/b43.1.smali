.class public abstract Lb43;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$C;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public final a:Lzl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lzl$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/h$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/h$f<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Lb43$a;

    invoke-direct {v0, p0}, Lb43$a;-><init>(Lb43;)V

    iput-object v0, p0, Lb43;->b:Lzl$c;

    new-instance v1, Lzl;

    invoke-direct {v1, p0, p1}, Lzl;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/h$f;)V

    iput-object v1, p0, Lb43;->a:Lzl;

    invoke-virtual {v1, v0}, Lzl;->a(Lzl$c;)V

    return-void
.end method


# virtual methods
.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lb43;->a:Lzl;

    invoke-virtual {v0, p1}, Lzl;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lb43;->a:Lzl;

    invoke-virtual {v0}, Lzl;->c()I

    move-result v0

    return v0
.end method

.method public h(La43;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La43<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public i(La43;La43;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La43<",
            "TT;>;",
            "La43<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public j(La43;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La43<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb43;->a:Lzl;

    invoke-virtual {v0, p1}, Lzl;->f(La43;)V

    return-void
.end method
