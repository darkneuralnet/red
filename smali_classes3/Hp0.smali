.class public final LHp0;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHp0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\u001f\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\r"
    }
    d2 = {
        "LHp0;",
        "Landroidx/recyclerview/widget/RecyclerView$C;",
        "LFp0;",
        "contentState",
        "",
        "c",
        "Landroid/view/View;",
        "view",
        "Lkotlin/Function0;",
        "retryClickListener",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V",
        "a",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:LHp0$a;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LPK1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LHp0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LHp0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LHp0;->c:LHp0$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LHp0;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, LPK1;->a(Landroid/view/View;)LPK1;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LHp0;->b:LPK1;

    iget-object p1, p1, LPK1;->d:Landroid/widget/Button;

    new-instance p2, LGp0;

    invoke-direct {p2, p0}, LGp0;-><init>(LHp0;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LHp0;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic a(LHp0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LHp0;->b(LHp0;Landroid/view/View;)V

    return-void
.end method

.method public static final b(LHp0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHp0;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(LFp0;)V
    .locals 6

    const-string v0, "contentState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHp0;->b:LPK1;

    iget-object v0, v0, LPK1;->c:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, LFp0$c;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, LHp0;->b:LPK1;

    iget-object v0, v0, LPK1;->d:Landroid/widget/Button;

    const-string v1, "binding.retryButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, LFp0$b;

    invoke-static {v0, v1, v2, v3, v4}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, LHp0;->b:LPK1;

    iget-object v0, v0, LPK1;->b:Landroid/widget/TextView;

    const-string v5, "binding.message"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3, v4}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    if-eqz v1, :cond_0

    move-object v4, p1

    check-cast v4, LFp0$b;

    :cond_0
    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LHp0;->b:LPK1;

    iget-object p1, p1, LPK1;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, LFp0$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
