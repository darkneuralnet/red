.class public final LVa2$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVa2$a;-><init>(LVa2;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:LVa2;

.field public final synthetic b:LVa2$a;


# direct methods
.method public constructor <init>(LVa2;LVa2$a;)V
    .locals 0

    iput-object p1, p0, LVa2$a$a;->a:LVa2;

    iput-object p2, p0, LVa2$a$a;->b:LVa2$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LVa2$a$a;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LVa2$a$a;->a:LVa2;

    invoke-static {p1}, LVa2;->access$getAdapterData(LVa2;)Lb6;

    move-result-object p1

    invoke-virtual {p1}, Lb6;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, LVa2$a$a;->b:LVa2$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6;

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/RideStatusBottomSheetButton;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lco/bird/android/model/RideStatusBottomSheetButton;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LVa2$a$a;->a:LVa2;

    invoke-static {v0, p1}, LVa2;->access$onClick(LVa2;Lco/bird/android/model/RideStatusBottomSheetButton;)V

    :goto_1
    return-void
.end method
