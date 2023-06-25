.class public final LdN3$a;
.super LGa2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdN3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000e\u0010\r\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "LdN3$a;",
        "LGa2;",
        "",
        "e",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "scrollListener",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "g",
        "()Landroidx/recyclerview/widget/RecyclerView$t;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "LIG2;",
        "",
        "observer",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;LIG2;)V",
        "rxbinding-recyclerview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final b:Landroidx/recyclerview/widget/RecyclerView$t;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LIG2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "LIG2<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LGa2;-><init>()V

    iput-object p1, p0, LdN3$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, LdN3$a$a;

    invoke-direct {p1, p0, p2}, LdN3$a$a;-><init>(LdN3$a;LIG2;)V

    iput-object p1, p0, LdN3$a;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    iget-object v0, p0, LdN3$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LdN3$a;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method

.method public final g()Landroidx/recyclerview/widget/RecyclerView$t;
    .locals 1

    iget-object v0, p0, LdN3$a;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    return-object v0
.end method
