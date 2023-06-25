.class public final LdK4;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdK4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lv1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0014\u0010\u0010\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rR%\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u00120\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "LdK4;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Lv1;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "j",
        "holder",
        "position",
        "",
        "i",
        "getItemCount",
        "",
        "Le6;",
        "adapterSections",
        "k",
        "Liu3;",
        "Lco/bird/android/model/Warehouse;",
        "kotlin.jvm.PlatformType",
        "clicks",
        "Liu3;",
        "h",
        "()Liu3;",
        "<init>",
        "()V",
        "a",
        "servicecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Lco/bird/android/model/Warehouse;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb6;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object v0

    const-string v1, "create<Warehouse>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LdK4;->a:Liu3;

    new-instance v0, Lb6;

    invoke-direct {v0, p0}, Lb6;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iput-object v0, p0, LdK4;->b:Lb6;

    return-void
.end method

.method public static final synthetic access$getAdapterData$p(LdK4;)Lb6;
    .locals 0

    iget-object p0, p0, LdK4;->b:Lb6;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LdK4;->b:Lb6;

    invoke-virtual {v0}, Lb6;->i()I

    move-result v0

    return v0
.end method

.method public final h()Liu3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liu3<",
            "Lco/bird/android/model/Warehouse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LdK4;->a:Liu3;

    return-object v0
.end method

.method public i(Lv1;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lv1;->a(I)V

    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lv1;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "parent.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LjD3;->view_service_center:I

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, LZp0;->u(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LdK4$a;

    invoke-direct {p2, p0, p1}, LdK4$a;-><init>(LdK4;Landroid/view/View;)V

    return-object p2
.end method

.method public final k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le6;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adapterSections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LdK4;->b:Lb6;

    invoke-virtual {v0, p1}, Lb6;->d(Ljava/util/Collection;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    check-cast p1, Lv1;

    invoke-virtual {p0, p1, p2}, LdK4;->i(Lv1;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    invoke-virtual {p0, p1, p2}, LdK4;->j(Landroid/view/ViewGroup;I)Lv1;

    move-result-object p1

    return-object p1
.end method
