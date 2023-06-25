.class public final LA7;
.super Landroidx/recyclerview/widget/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/o<",
        "Lco/bird/android/model/AddressGuess;",
        "LC7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016R\u0014\u0010\u0010\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "LA7;",
        "Landroidx/recyclerview/widget/o;",
        "Lco/bird/android/model/AddressGuess;",
        "LC7;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "k",
        "holder",
        "position",
        "",
        "j",
        "Ltimber/log/b$b;",
        "i",
        "()Ltimber/log/b$b;",
        "logger",
        "LMI0;",
        "viewModel",
        "<init>",
        "(LMI0;)V",
        "destination-rider_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LMI0;


# direct methods
.method public constructor <init>(LMI0;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LsK0;->a:LsK0;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/h$f;)V

    iput-object p1, p0, LA7;->a:LMI0;

    return-void
.end method

.method public static synthetic h(LC7;LA7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, LA7;->l(LC7;LA7;Landroid/view/View;)V

    return-void
.end method

.method public static final l(LC7;LA7;Landroid/view/View;)V
    .locals 1

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->getAdapterPosition()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, LA7;->i()Ltimber/log/b$b;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "An address was selected with no adapter position."

    invoke-virtual {p0, p2, p1}, Ltimber/log/b$b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->getAdapterPosition()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/o;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/AddressGuess;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, LA7;->a:LMI0;

    invoke-virtual {p1, p0}, LMI0;->j(Lco/bird/android/model/AddressGuess;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final i()Ltimber/log/b$b;
    .locals 2

    const-string v0, "address-adapter"

    invoke-static {v0}, Ltimber/log/b;->i(Ljava/lang/String;)Ltimber/log/b$b;

    move-result-object v0

    const-string v1, "tag(\"address-adapter\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public j(LC7;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lco/bird/android/model/AddressGuess;

    invoke-virtual {p1, p2}, LC7;->a(Lco/bird/android/model/AddressGuess;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)LC7;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LC7;->b:LC7$a;

    invoke-virtual {p2, p1}, LC7$a;->a(Landroid/view/ViewGroup;)LC7;

    move-result-object p1

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    new-instance v0, Lz7;

    invoke-direct {v0, p1, p0}, Lz7;-><init>(LC7;LA7;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    check-cast p1, LC7;

    invoke-virtual {p0, p1, p2}, LA7;->j(LC7;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    invoke-virtual {p0, p1, p2}, LA7;->k(Landroid/view/ViewGroup;I)LC7;

    move-result-object p1

    return-object p1
.end method
