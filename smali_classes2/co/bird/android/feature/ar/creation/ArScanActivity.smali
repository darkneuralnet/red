.class public final Lco/bird/android/feature/ar/creation/ArScanActivity;
.super Lco/bird/android/core/mrp/BaseActivityLite;
.source "SourceFile"

# interfaces
.implements Lhj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/feature/ar/creation/ArScanActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 42\u00020\u00012\u00020\u0002:\u00015B\u0007\u00a2\u0006\u0004\u00082\u00103J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0017R\u001b\u0010\u000f\u001a\u00020\n8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\'\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u00108VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u0015R!\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000c\u001a\u0004\u0008\u001a\u0010\u001bR!\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00178VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000c\u001a\u0004\u0008\u001f\u0010\u001bR!\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00178VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u000c\u001a\u0004\u0008\"\u0010\u001bR!\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00178VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u000c\u001a\u0004\u0008%\u0010\u001bR\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\"\u0010,\u001a\u00020+8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u00a8\u00066"
    }
    d2 = {
        "Lco/bird/android/feature/ar/creation/ArScanActivity;",
        "Lco/bird/android/core/mrp/BaseActivityLite;",
        "Lhj;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Lij;",
        "state",
        "D",
        "Lcom/google/ar/sceneform/Scene;",
        "k",
        "Lkotlin/Lazy;",
        "p6",
        "()Lcom/google/ar/sceneform/Scene;",
        "scene",
        "Lnt3;",
        "Lco/bird/android/buava/Optional;",
        "Lcom/google/ar/core/Session;",
        "l",
        "t0",
        "()Lnt3;",
        "session",
        "Lio/reactivex/Observable;",
        "Lcom/google/ar/sceneform/FrameTime;",
        "m",
        "J1",
        "()Lio/reactivex/Observable;",
        "frameUpdated",
        "Lcom/google/ar/core/AugmentedImage;",
        "n",
        "o8",
        "imageDetected",
        "o",
        "r3",
        "previewClicked",
        "p",
        "s1",
        "confirmClicked",
        "Lco/bird/android/feature/ar/creation/ArScanFragment;",
        "q",
        "Lco/bird/android/feature/ar/creation/ArScanFragment;",
        "fragment",
        "Lgj;",
        "scanPresenter",
        "Lgj;",
        "C",
        "()Lgj;",
        "setScanPresenter",
        "(Lgj;)V",
        "<init>",
        "()V",
        "r",
        "a",
        "co.bird.android.feature.ar-parking"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final r:Lco/bird/android/feature/ar/creation/ArScanActivity$a;


# instance fields
.field public i:Lgj;

.field public j:LD2;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public q:Lco/bird/android/feature/ar/creation/ArScanFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/feature/ar/creation/ArScanActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/feature/ar/creation/ArScanActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/feature/ar/creation/ArScanActivity;->r:Lco/bird/android/feature/ar/creation/ArScanActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lco/bird/android/core/mrp/BaseActivityLite;-><init>()V

    new-instance v0, Lco/bird/android/feature/ar/creation/ArScanActivity$f;

    invoke-direct {v0, p0}, Lco/bird/android/feature/ar/creation/ArScanActivity$f;-><init>(Lco/bird/android/feature/ar/creation/ArScanActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/feature/ar/creation/ArScanActivity;->k:Lkotlin/Lazy;

    new-instance v0, Lco/bird/android/feature/ar/creation/ArScanActivity$g;

    invoke-direct {v0, p0}, Lco/bird/android/feature/ar/creation/ArScanActivity$g;-><init>(Lco/bird/android/feature/ar/creation/ArScanActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/feature/ar/creation/ArScanActivity;->l:Lkotlin/Lazy;

    new-instance v0, Lco/bird/android/feature/ar/creation/ArScanActivity$c;

    invoke-direct {v0, p0}, Lco/bird/android/feature/ar/creation/ArScanActivity$c;-><init>(Lco/bird/android/feature/ar/creation/ArScanActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/feature/ar/creation/ArScanActivity;->m:Lkotlin/Lazy;

    new-instance v0, Lco/bird/android/feature/ar/creation/ArScanActivity$d;

    invoke-direct {v0, p0}, Lco/bird/android/feature/ar/creation/ArScanActivity$d;-><init>(Lco/bird/android/feature/ar/creation/ArScanActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/feature/ar/creation/ArScanActivity;->n:Lkotlin/Lazy;

    new-instance v0, Lco/bird/android/feature/ar/creation/ArScanActivity$e;

    invoke-direct {v0, p0}, Lco/bird/android/feature/ar/creation/ArScanActivity$e;-><init>(Lco/bird/android/feature/ar/creation/ArScanActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/feature/ar/creation/ArScanActivity;->o:Lkotlin/Lazy;

    new-instance v0, Lco/bird/android/feature/ar/creation/ArScanActivity$b;

    invoke-direct {v0, p0}, Lco/bird/android/feature/ar/creation/ArScanActivity$b;-><init>(Lco/bird/android/feature/ar/creation/ArScanActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/feature/ar/creation/ArScanActivity;->p:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lco/bird/android/feature/ar/creation/ArScanActivity;)LD2;
    .locals 0

    iget-object p0, p0, Lco/bird/android/feature/ar/creation/ArScanActivity;->j:LD2;

    return-object p0
.end method

.method public static final synthetic access$getFragment$p(Lco/bird/android/feature/ar/creation/ArScanActivity;)Lco/bird/android/feature/ar/creation/ArScanFragment;
    .locals 0

    iget-object p0, p0, Lco/bird/android/feature/ar/creation/ArScanActivity;->q:Lco/bird/android/feature/ar/creation/ArScanFragment;

    return-object p0
.end method


# virtual methods
.method public final C()Lgj;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/ar/creation/ArScanActivity;->i:Lgj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "scanPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public D(Lij;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LOf2;

    const-string v1, "fragment"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lco/bird/android/feature/ar/creation/ArScanActivity;->q:Lco/bird/android/feature/ar/creation/ArScanFragment;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    check-cast p1, LOf2;

    invoke-virtual {p1}, LOf2;->c()Lcom/google/ar/sceneform/AnchorNode;

    move-result-object v0

    invoke-virtual {p1}, LOf2;->b()Ljava/lang/String;

    move-result-object p1

    const/high16 v1, 0x42700000    # 60.0f

    invoke-virtual {v2, v0, p1, v1}, LHh;->M8(Lcom/google/ar/sceneform/AnchorNode;Ljava/lang/String;F)V

    goto/16 :goto_4

    :cond_1
    sget-object v0, LOb0;->a:LOb0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lco/bird/android/feature/ar/creation/ArScanActivity;->q:Lco/bird/android/feature/ar/creation/ArScanFragment;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    invoke-virtual {v2}, LHh;->B8()V

    goto/16 :goto_4

    :cond_3
    instance-of v0, p1, LbN0;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lco/bird/android/feature/ar/creation/ArScanActivity;->q:Lco/bird/android/feature/ar/creation/ArScanFragment;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    check-cast p1, LbN0;

    invoke-virtual {p1}, LbN0;->b()Lcom/google/ar/sceneform/AnchorNode;

    move-result-object v0

    invoke-virtual {p1}, LbN0;->c()Lcom/google/ar/sceneform/AnchorNode;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, LHh;->E8(Lcom/google/ar/sceneform/AnchorNode;Lcom/google/ar/sceneform/AnchorNode;)V

    goto :goto_4

    :cond_5
    sget-object v0, Ldd0;->a:Ldd0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->x()LdS3;

    move-result-object p1

    invoke-virtual {p1}, LLx;->errorGeneric()V

    goto :goto_4

    :cond_6
    sget-object v0, LXh;->a:LXh;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->x()LdS3;

    move-result-object p1

    sget v0, LHE3;->nest_ar_polygon_created:I

    invoke-virtual {p1, v0}, LLx;->success(I)V

    goto :goto_4

    :cond_7
    instance-of v0, p1, LUY1;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->x()LdS3;

    move-result-object v0

    check-cast p1, LUY1;

    invoke-virtual {p1}, LUY1;->a()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v3, v2}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    goto :goto_4

    :cond_8
    instance-of v0, p1, LRP4;

    if-eqz v0, :cond_a

    check-cast p1, LRP4;

    invoke-virtual {p1}, LRP4;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->x()LdS3;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LLx;->error(Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-nez v2, :cond_a

    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->x()LdS3;

    move-result-object p1

    invoke-virtual {p1}, LLx;->errorGeneric()V

    :cond_a
    :goto_4
    return-void
.end method

.method public J1()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/ar/sceneform/FrameTime;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/ar/creation/ArScanActivity;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public o8()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/ar/core/AugmentedImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/ar/creation/ArScanActivity;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lco/bird/android/core/mrp/BaseActivityLite;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "nest_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Loz0;->c()LOi$a;

    move-result-object v0

    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->y()LT92;

    move-result-object v1

    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->p()LSe3;

    move-result-object v2

    invoke-interface {v0, v1, p0, v2, p1}, LOi$a;->a(LT92;Landroid/app/Activity;LSe3;Ljava/lang/String;)LOi;

    move-result-object p1

    invoke-interface {p1, p0}, LOi;->a(Lco/bird/android/feature/ar/creation/ArScanActivity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, LD2;->c(Landroid/view/LayoutInflater;)LD2;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/feature/ar/creation/ArScanActivity;->j:LD2;

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, LD2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, LHA3;->arFragment:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->j0(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type co.bird.android.feature.ar.creation.ArScanFragment"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lco/bird/android/feature/ar/creation/ArScanFragment;

    iput-object p1, p0, Lco/bird/android/feature/ar/creation/ArScanActivity;->q:Lco/bird/android/feature/ar/creation/ArScanFragment;

    invoke-virtual {p0}, Lco/bird/android/feature/ar/creation/ArScanActivity;->C()Lgj;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgj;->A(Lhj;)V

    return-void
.end method

.method public p6()Lcom/google/ar/sceneform/Scene;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/ar/creation/ArScanActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/Scene;

    return-object v0
.end method

.method public r3()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/ar/creation/ArScanActivity;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lij;

    invoke-virtual {p0, p1}, Lco/bird/android/feature/ar/creation/ArScanActivity;->D(Lij;)V

    return-void
.end method

.method public s1()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/ar/creation/ArScanActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public t0()Lnt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Lco/bird/android/buava/Optional<",
            "Lcom/google/ar/core/Session;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/ar/creation/ArScanActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt3;

    return-object v0
.end method
