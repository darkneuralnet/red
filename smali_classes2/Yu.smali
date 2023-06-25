.class public abstract LYu;
.super LWu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYu$g;,
        LYu$a;,
        LYu$e;,
        LYu$h;,
        LYu$i;,
        LYu$c;,
        LYu$b;,
        LYu$f;,
        LYu$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008&\u0018\u00002\u00020\u0001:\t\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001bB\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008R(\u0010\r\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\t0\t0\u000b8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "LYu;",
        "LWu;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lv1;",
        "u",
        "Lio/reactivex/Observable;",
        "Lco/bird/android/model/CommandCenterButton;",
        "v",
        "Liu3;",
        "kotlin.jvm.PlatformType",
        "buttonSubject",
        "Liu3;",
        "w",
        "()Liu3;",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "co.bird.android.commandcenter"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final d:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Lco/bird/android/model/CommandCenterButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LWu;-><init>()V

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object v0

    const-string v1, "create<CommandCenterButton>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LYu;->d:Liu3;

    return-void
.end method

.method public static final synthetic access$getAdapterData(LYu;)Lb6;
    .locals 0

    invoke-virtual {p0}, LDt;->h()Lb6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    invoke-virtual {p0, p1, p2}, LYu;->u(Landroid/view/ViewGroup;I)Lv1;

    move-result-object p1

    return-object p1
.end method

.method public u(Landroid/view/ViewGroup;I)Lv1;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, LZp0;->u(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, LlD3;->item_vehicle_summary:I

    if-ne p2, v1, :cond_0

    new-instance p1, LYu$g;

    invoke-direct {p1, p0, v0}, LYu$g;-><init>(LYu;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_0
    sget v1, LED3;->item_button:I

    if-ne p2, v1, :cond_1

    new-instance p1, LYu$a;

    invoke-direct {p1, p0, v0}, LYu$a;-><init>(LYu;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget v1, LED3;->item_button_secondary:I

    if-ne p2, v1, :cond_2

    new-instance p1, LYu$a;

    invoke-direct {p1, p0, v0}, LYu$a;-><init>(LYu;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget v1, LwD3;->item_work_order_header:I

    if-ne p2, v1, :cond_3

    new-instance p1, LYu$h;

    invoke-direct {p1, p0, v0}, LYu$h;-><init>(LYu;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    sget v1, LwD3;->item_work_order_issue_header:I

    if-ne p2, v1, :cond_4

    new-instance p1, LYu$i;

    invoke-direct {p1, p0, v0}, LYu$i;-><init>(LYu;Landroid/view/View;)V

    goto :goto_0

    :cond_4
    sget v1, LwD3;->item_command_center_notice:I

    if-ne p2, v1, :cond_5

    new-instance p1, LYu$e;

    invoke-direct {p1, p0, v0}, LYu$e;-><init>(LYu;Landroid/view/View;)V

    goto :goto_0

    :cond_5
    sget v1, LwD3;->item_command_center_header:I

    if-ne p2, v1, :cond_6

    new-instance p1, Lwd0$a;

    invoke-direct {p1, p0, v0}, Lwd0$a;-><init>(Lwd0;Landroid/view/View;)V

    goto :goto_0

    :cond_6
    sget v1, LwD3;->item_command_center_diagnostic:I

    if-ne p2, v1, :cond_7

    new-instance p1, LYu$c;

    invoke-direct {p1, p0, v0}, LYu$c;-><init>(LYu;Landroid/view/View;)V

    goto :goto_0

    :cond_7
    sget v1, LwD3;->item_command_center_details:I

    if-ne p2, v1, :cond_8

    new-instance p1, LYu$b;

    invoke-direct {p1, p0, v0}, LYu$b;-><init>(LYu;Landroid/view/View;)V

    goto :goto_0

    :cond_8
    sget v1, LwD3;->item_command_center_repair_log:I

    if-ne p2, v1, :cond_9

    new-instance p1, LYu$f;

    invoke-direct {p1, p0, v0}, LYu$f;-><init>(LYu;Landroid/view/View;)V

    goto :goto_0

    :cond_9
    sget v1, LwD3;->item_command_center_empty_state:I

    if-ne p2, v1, :cond_a

    new-instance p1, LYu$d;

    invoke-direct {p1, p0, v0}, LYu$d;-><init>(LYu;Landroid/view/View;)V

    goto :goto_0

    :cond_a
    invoke-super {p0, p1, p2}, LWu;->u(Landroid/view/ViewGroup;I)Lv1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final v()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/CommandCenterButton;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LYu;->d:Liu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "buttonSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w()Liu3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liu3<",
            "Lco/bird/android/model/CommandCenterButton;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LYu;->d:Liu3;

    return-object v0
.end method
