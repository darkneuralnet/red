.class public final LcN3$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcN3$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;LIG2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "cN3$a$a",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "",
        "onScrolled",
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
.field public final synthetic a:LcN3$a;

.field public final synthetic b:LIG2;


# direct methods
.method public constructor <init>(LcN3$a;LIG2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LcN3$a$a;->a:LcN3$a;

    iput-object p2, p0, LcN3$a$a;->b:LIG2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget-object v0, p0, LcN3$a$a;->a:LcN3$a;

    invoke-virtual {v0}, LGa2;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LcN3$a$a;->b:LIG2;

    new-instance v1, LbN3;

    invoke-direct {v1, p1, p2, p3}, LbN3;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-interface {v0, v1}, LIG2;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
