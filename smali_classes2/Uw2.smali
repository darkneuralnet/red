.class public final LUw2;
.super LtB0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUw2$a;,
        LUw2$b;,
        LUw2$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0003\u001e\u001f B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0016\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0014\u0010\u0011\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000fJ\u001a\u0010\u0014\u001a\u00020\u000b2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000b0\u0012R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "LUw2;",
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
        "Lc6;",
        "k",
        "Lkotlin/Function0;",
        "listener",
        "q",
        "Lkotlin/Function1;",
        "Lco/bird/android/model/wire/ReleaseValidationResult;",
        "r",
        "Lke3;",
        "peekHelper",
        "Lke3;",
        "o",
        "()Lke3;",
        "s",
        "(Lke3;)V",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
        "nest-release_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final e:LUw2$a;


# instance fields
.field public b:Lke3;

.field public c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lco/bird/android/model/wire/ReleaseValidationResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LUw2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LUw2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LUw2;->e:LUw2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LtB0;-><init>()V

    sget-object v0, LUw2$d;->a:LUw2$d;

    iput-object v0, p0, LUw2;->c:Lkotlin/jvm/functions/Function0;

    sget-object v0, LUw2$e;->a:LUw2$e;

    iput-object v0, p0, LUw2;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getAdapterData(LUw2;)Lb6;
    .locals 0

    invoke-virtual {p0}, LDt;->h()Lb6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getReleaseClick$p(LUw2;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, LUw2;->c:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getVehicleDotClicks$p(LUw2;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, LUw2;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public k()Lc6;
    .locals 1

    new-instance v0, LHw2;

    invoke-direct {v0}, LHw2;-><init>()V

    return-object v0
.end method

.method public m(Ljava/util/Collection;)V
    .locals 4
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

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le6;

    invoke-virtual {v3}, Le6;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ge v2, v0, :cond_1

    invoke-virtual {p0}, LDt;->getItemCount()I

    move-result v2

    if-lt v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-super {p0, p1}, LDt;->m(Ljava/util/Collection;)V

    if-eqz v1, :cond_3

    iget-object p1, p0, LUw2;->b:Lke3;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "vehicle"

    invoke-virtual {p1, v0}, Lke3;->h(Ljava/lang/CharSequence;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final o()Lke3;
    .locals 1

    iget-object v0, p0, LUw2;->b:Lke3;

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    invoke-virtual {p0, p1, p2}, LUw2;->p(Landroid/view/ViewGroup;I)Lv1;

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

    sget v0, LRC3;->item_nest_release_scan_header:I

    if-ne p2, v0, :cond_0

    new-instance p2, LUw2$b;

    invoke-direct {p2, p0, p1}, LUw2$b;-><init>(LUw2;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget v0, LRC3;->item_nest_release_scan_vehicle:I

    if-ne p2, v0, :cond_1

    new-instance p2, LUw2$c;

    invoke-direct {p2, p0, p1}, LUw2$c;-><init>(LUw2;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lv1;

    invoke-direct {p2, p1}, Lv1;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final q(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LUw2;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final r(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lco/bird/android/model/wire/ReleaseValidationResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LUw2;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final s(Lke3;)V
    .locals 0

    iput-object p1, p0, LUw2;->b:Lke3;

    return-void
.end method
