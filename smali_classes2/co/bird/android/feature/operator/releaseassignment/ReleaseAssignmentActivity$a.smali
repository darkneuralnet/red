.class public final Lco/bird/android/feature/operator/releaseassignment/ReleaseAssignmentActivity$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/feature/operator/releaseassignment/ReleaseAssignmentActivity;-><init>()V
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
        "Lco/bird/android/model/persistence/ReleaseAssignment;",
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
        "Lco/bird/android/model/persistence/ReleaseAssignment;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic a:Lco/bird/android/feature/operator/releaseassignment/ReleaseAssignmentActivity;


# direct methods
.method public constructor <init>(Lco/bird/android/feature/operator/releaseassignment/ReleaseAssignmentActivity;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/feature/operator/releaseassignment/ReleaseAssignmentActivity$a;->a:Lco/bird/android/feature/operator/releaseassignment/ReleaseAssignmentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/persistence/ReleaseAssignment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/operator/releaseassignment/ReleaseAssignmentActivity$a;->a:Lco/bird/android/feature/operator/releaseassignment/ReleaseAssignmentActivity;

    invoke-virtual {v0}, Lco/bird/android/feature/operator/releaseassignment/ReleaseAssignmentActivity;->C()LKN3;

    move-result-object v0

    invoke-virtual {v0}, LKN3;->o()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/feature/operator/releaseassignment/ReleaseAssignmentActivity$a;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
