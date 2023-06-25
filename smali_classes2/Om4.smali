.class public final LOm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh3;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\u000f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0096\u0001J\u000f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0096\u0001J\u0017\u0010\u000b\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0096\u0001J\u0011\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0002H\u0096\u0001J\u0013\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0002H\u0096\u0001J\u0011\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0096\u0001J\u0006\u0010\u0013\u001a\u00020\u0005J\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a8\u0006\u001b"
    }
    d2 = {
        "LOm4;",
        "Lmh3;",
        "",
        "X4",
        "Lio/reactivex/Observable;",
        "",
        "u0",
        "h",
        "",
        "Lco/bird/android/model/wire/WirePhysicalLockTutorialStep;",
        "steps",
        "Ug",
        "position",
        "r4",
        "titleRes",
        "setTitle",
        "",
        "show",
        "I5",
        "c",
        "b",
        "Lco/bird/android/library/flow/FlowActivity;",
        "flowActivity",
        "Ldh3;",
        "binding",
        "<init>",
        "(Lco/bird/android/library/flow/FlowActivity;Ldh3;)V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lco/bird/android/library/flow/FlowActivity;

.field public final synthetic b:Lnh3;

.field public final c:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/bird/android/library/flow/FlowActivity;Ldh3;)V
    .locals 1

    const-string v0, "flowActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOm4;->a:Lco/bird/android/library/flow/FlowActivity;

    new-instance v0, Lnh3;

    invoke-direct {v0, p1, p2}, Lnh3;-><init>(Lco/bird/android/core/mvp/BaseActivity;Ldh3;)V

    iput-object v0, p0, LOm4;->b:Lnh3;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object p1

    const-string p2, "create<Unit>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LOm4;->c:Lhu3;

    return-void
.end method

.method public static synthetic a(LOm4;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LOm4;->d(LOm4;Landroid/view/View;)V

    return-void
.end method

.method public static final d(LOm4;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOm4;->c:Lhu3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lhu3;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public I5(Z)V
    .locals 1

    iget-object v0, p0, LOm4;->b:Lnh3;

    invoke-virtual {v0, p1}, Lnh3;->I5(Z)V

    return-void
.end method

.method public Ug(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WirePhysicalLockTutorialStep;",
            ">;)V"
        }
    .end annotation

    const-string v0, "steps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOm4;->b:Lnh3;

    invoke-virtual {v0, p1}, Lnh3;->Ug(Ljava/util/List;)V

    return-void
.end method

.method public X4()I
    .locals 1

    iget-object v0, p0, LOm4;->b:Lnh3;

    invoke-virtual {v0}, Lnh3;->X4()I

    move-result v0

    return v0
.end method

.method public final b()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LOm4;->c:Lhu3;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "faqButtonClicks.throttle\u20260, TimeUnit.MILLISECONDS)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LOm4;->a:Lco/bird/android/library/flow/FlowActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LED3;->menu_text_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, LOm4;->a:Lco/bird/android/library/flow/FlowActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LHE3;->menu_faq:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LNm4;

    invoke-direct {v1, p0}, LNm4;-><init>(LOm4;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LOm4;->a:Lco/bird/android/library/flow/FlowActivity;

    invoke-virtual {v1, v0}, Lco/bird/android/library/flow/FlowActivity;->setCustomNavView(Landroid/view/View;)V

    return-void
.end method

.method public h()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LOm4;->b:Lnh3;

    invoke-virtual {v0}, Lnh3;->h()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public r4(I)V
    .locals 1

    iget-object v0, p0, LOm4;->b:Lnh3;

    invoke-virtual {v0, p1}, Lnh3;->r4(I)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, LOm4;->b:Lnh3;

    invoke-virtual {v0, p1}, Lnh3;->setTitle(I)V

    return-void
.end method

.method public u0()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LOm4;->b:Lnh3;

    invoke-virtual {v0}, Lnh3;->u0()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
