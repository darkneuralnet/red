.class public final Lco/bird/android/feature/ar/creation/ArScanActivity$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/feature/ar/creation/ArScanActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Observable<",
        "Lcom/google/ar/sceneform/FrameTime;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Observable;",
        "Lcom/google/ar/sceneform/FrameTime;",
        "a",
        "()Lio/reactivex/Observable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/bird/android/feature/ar/creation/ArScanActivity;


# direct methods
.method public constructor <init>(Lco/bird/android/feature/ar/creation/ArScanActivity;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/feature/ar/creation/ArScanActivity$c;->a:Lco/bird/android/feature/ar/creation/ArScanActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/ar/sceneform/FrameTime;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/ar/creation/ArScanActivity$c;->a:Lco/bird/android/feature/ar/creation/ArScanActivity;

    invoke-static {v0}, Lco/bird/android/feature/ar/creation/ArScanActivity;->access$getFragment$p(Lco/bird/android/feature/ar/creation/ArScanActivity;)Lco/bird/android/feature/ar/creation/ArScanFragment;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "fragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LHh;->J1()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/feature/ar/creation/ArScanActivity$c;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
