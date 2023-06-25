.class public final LWW2$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWW2;-><init>()V
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
        "LiC;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/reactivex/Observable;",
        "LiC;",
        "kotlin.jvm.PlatformType",
        "b",
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
.field public final synthetic a:LWW2;


# direct methods
.method public constructor <init>(LWW2;)V
    .locals 0

    iput-object p1, p0, LWW2$b;->a:LWW2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(LWW2;Lco/bird/android/model/constant/BirdTaskAction;)LiC;
    .locals 0

    invoke-static {p0, p1}, LWW2$b;->c(LWW2;Lco/bird/android/model/constant/BirdTaskAction;)LiC;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LWW2;Lco/bird/android/model/constant/BirdTaskAction;)LiC;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LiC;

    invoke-static {p0}, LWW2;->access$getCurrentTask$p(LWW2;)Lco/bird/android/model/persistence/nestedstructures/OperatorTask;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "currentTask"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lco/bird/android/model/persistence/nestedstructures/OperatorTask;->getBirdId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LWW2;->access$getCurrentTask$p(LWW2;)Lco/bird/android/model/persistence/nestedstructures/OperatorTask;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    invoke-virtual {v4}, Lco/bird/android/model/persistence/nestedstructures/OperatorTask;->getBirdCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LWW2;->access$getCurrentTask$p(LWW2;)Lco/bird/android/model/persistence/nestedstructures/OperatorTask;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Lco/bird/android/model/persistence/nestedstructures/OperatorTask;->getTaskId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v4, p0, p1}, LiC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/BirdTaskAction;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "LiC;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LWW2$b;->a:LWW2;

    invoke-static {v0}, LWW2;->access$getBinding$p(LWW2;)LFe1;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LFe1;->b:Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;

    invoke-virtual {v0}, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->H()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, LWW2$b;->a:LWW2;

    new-instance v2, LXW2;

    invoke-direct {v2, v1}, LXW2;-><init>(LWW2;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LWW2$b;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
