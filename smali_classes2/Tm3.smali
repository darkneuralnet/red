.class public final LTm3;
.super LtB0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTm3$a;,
        LTm3$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0016\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016R(\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "LTm3;",
        "LtB0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lv1;",
        "p",
        "",
        "Le6;",
        "sections",
        "",
        "m",
        "LVm3;",
        "<set-?>",
        "selectedPreloadAmount",
        "LVm3;",
        "o",
        "()LVm3;",
        "<init>",
        "()V",
        "a",
        "b",
        "co.bird.android.feature.payment"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:LTm3$a;

.field public static final e:I

.field public static final f:I


# instance fields
.field public b:I

.field public c:LVm3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LTm3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LTm3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LTm3;->d:LTm3$a;

    sget v0, LuA3;->frame_rectangle_primary_border_rounded_gray_background:I

    sput v0, LTm3;->e:I

    sget v0, LuA3;->frame_rectangle_gray_border_rounded_gray_background:I

    sput v0, LTm3;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LtB0;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAdapterData(LTm3;)Lb6;
    .locals 0

    invoke-virtual {p0}, LDt;->h()Lb6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPositionSelected$p(LTm3;)I
    .locals 0

    iget p0, p0, LTm3;->b:I

    return p0
.end method

.method public static final synthetic access$getSelectedBg$cp()I
    .locals 1

    sget v0, LTm3;->e:I

    return v0
.end method

.method public static final synthetic access$getUnselectedBg$cp()I
    .locals 1

    sget v0, LTm3;->f:I

    return v0
.end method

.method public static final synthetic access$setPositionSelected$p(LTm3;I)V
    .locals 0

    iput p1, p0, LTm3;->b:I

    return-void
.end method

.method public static final synthetic access$setSelectedPreloadAmount$p(LTm3;LVm3;)V
    .locals 0

    iput-object p1, p0, LTm3;->c:LVm3;

    return-void
.end method


# virtual methods
.method public m(Ljava/util/Collection;)V
    .locals 1
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

    invoke-super {p0, p1}, LDt;->m(Ljava/util/Collection;)V

    invoke-virtual {p0}, LDt;->h()Lb6;

    move-result-object p1

    invoke-virtual {p1}, Lb6;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, LTm3;->b:I

    return-void
.end method

.method public final o()LVm3;
    .locals 1

    iget-object v0, p0, LTm3;->c:LVm3;

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    invoke-virtual {p0, p1, p2}, LTm3;->p(Landroid/view/ViewGroup;I)Lv1;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/view/ViewGroup;I)Lv1;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, LZp0;->u(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, LcD3;->item_preload_amount:I

    if-ne p2, v0, :cond_0

    new-instance p2, LTm3$b;

    invoke-direct {p2, p0, p1}, LTm3$b;-><init>(LTm3;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lv1;

    invoke-direct {p2, p1}, Lv1;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
