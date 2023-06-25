.class public final LTT;
.super LMS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LMS<",
        "Lco/bird/android/model/BountyFlightSheetButton;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "LTT;",
        "LMS;",
        "Lco/bird/android/model/BountyFlightSheetButton;",
        "LST;",
        "adapter",
        "LST;",
        "d",
        "()LST;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "layoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "e",
        "()Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "flight-sheet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final c:LST;

.field public final d:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LMS;-><init>(Landroid/content/Context;)V

    new-instance v0, LST;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, LST;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, LTT;->c:LST;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LTT;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, LTT;->d()LST;

    move-result-object p1

    new-instance v0, LTT$a;

    invoke-direct {v0, p0}, LTT$a;-><init>(LTT;)V

    invoke-virtual {p1, v0}, LST;->q(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getOnClick(LTT;)Lkotlin/jvm/functions/Function1;
    .locals 0

    invoke-virtual {p0}, LMS;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()LST;
    .locals 1

    iget-object v0, p0, LTT;->c:LST;

    return-object v0
.end method

.method public e()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, LTT;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public bridge synthetic getAdapter()LtB0;
    .locals 1

    invoke-virtual {p0}, LTT;->d()LST;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 1

    invoke-virtual {p0}, LTT;->e()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    return-object v0
.end method
