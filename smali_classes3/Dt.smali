.class public abstract LDt;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/recyclerview/widget/RecyclerView$C;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\nJ\n\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0016\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010H\u0016R\"\u0010\u0015\u001a\u00020\u00148\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "LDt;",
        "Landroidx/recyclerview/widget/RecyclerView$C;",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "",
        "getItemCount",
        "position",
        "getItemViewType",
        "Ld6;",
        "i",
        "Le6;",
        "j",
        "section",
        "l",
        "Lc6;",
        "k",
        "",
        "sections",
        "",
        "m",
        "Lb6;",
        "adapterData",
        "Lb6;",
        "h",
        "()Lb6;",
        "setAdapterData",
        "(Lb6;)V",
        "<init>",
        "()V",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public a:Lb6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Lb6;

    invoke-direct {v0, p0}, Lb6;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iput-object v0, p0, LDt;->a:Lb6;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LDt;->a:Lb6;

    invoke-virtual {v0}, Lb6;->i()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LDt;->a:Lb6;

    invoke-virtual {v0}, Lb6;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6;

    invoke-virtual {p1}, Ld6;->b()I

    move-result p1

    return p1
.end method

.method public final h()Lb6;
    .locals 1

    iget-object v0, p0, LDt;->a:Lb6;

    return-object v0
.end method

.method public final i(I)Ld6;
    .locals 1

    iget-object v0, p0, LDt;->a:Lb6;

    invoke-virtual {v0}, Lb6;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6;

    return-object p1
.end method

.method public final j(I)Le6;
    .locals 1

    iget-object v0, p0, LDt;->a:Lb6;

    invoke-virtual {p0, p1}, LDt;->i(I)Ld6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb6;->j(Ld6;)Le6;

    move-result-object p1

    return-object p1
.end method

.method public k()Lc6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l(Le6;)I
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDt;->a:Lb6;

    invoke-virtual {v0}, Lb6;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public m(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Le6;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDt;->a:Lb6;

    invoke-virtual {v0}, Lb6;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LDt;->a:Lb6;

    invoke-virtual {v0, p1}, Lb6;->d(Ljava/util/Collection;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LDt;->k()Lc6;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LDt;->h()Lb6;

    move-result-object v1

    invoke-virtual {v1}, Lb6;->k()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lc6;->a(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/h$e;

    move-result-object v0

    invoke-virtual {p0}, LDt;->h()Lb6;

    move-result-object v1

    invoke-virtual {v1}, Lb6;->e()V

    invoke-virtual {p0}, LDt;->h()Lb6;

    move-result-object v1

    invoke-virtual {v1, p1}, Lb6;->c(Ljava/util/Collection;)V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/h$e;->d(Landroidx/recyclerview/widget/RecyclerView$h;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, LDt;->h()Lb6;

    move-result-object v0

    invoke-virtual {v0}, Lb6;->e()V

    invoke-virtual {p0}, LDt;->h()Lb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6;->c(Ljava/util/Collection;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_2
    :goto_1
    return-void
.end method
