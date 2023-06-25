.class public final LuY;
.super LUu;
.source "SourceFile"

# interfaces
.implements LV01;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B!\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0096\u0001J\t\u0010\u0006\u001a\u00020\u0004H\u0096\u0001J+\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0096\u0001J\u0011\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\tH\u0096\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "LuY;",
        "LUu;",
        "LV01;",
        "Lio/reactivex/Observable;",
        "",
        "O5",
        "Fa",
        "Lco/bird/android/model/constant/AnnouncementContext;",
        "context",
        "Lco/bird/android/model/persistence/Announcement;",
        "announcement",
        "",
        "startingBirdCode",
        "Lco/bird/android/model/persistence/FeatureAnnouncementDialogResponse;",
        "qm",
        "LQh0;",
        "Jb",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "LQ2;",
        "binding",
        "LW01;",
        "announcementModalUiDelegate",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;LQ2;LW01;)V",
        "bulk-scanner_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:LW01;


# direct methods
.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;LQ2;LW01;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "announcementModalUiDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LUu;-><init>(Lco/bird/android/core/mvp/BaseActivity;LQ2;)V

    iput-object p3, p0, LuY;->c:LW01;

    return-void
.end method


# virtual methods
.method public Fa()V
    .locals 1

    iget-object v0, p0, LuY;->c:LW01;

    invoke-virtual {v0}, Lov;->Fa()V

    return-void
.end method

.method public Jb(Lco/bird/android/model/persistence/Announcement;)LQh0;
    .locals 1

    const-string v0, "announcement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LuY;->c:LW01;

    invoke-virtual {v0, p1}, Lov;->Jb(Lco/bird/android/model/persistence/Announcement;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public O5()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LuY;->c:LW01;

    invoke-virtual {v0}, Lov;->O5()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public qm(Lco/bird/android/model/constant/AnnouncementContext;Lco/bird/android/model/persistence/Announcement;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/constant/AnnouncementContext;",
            "Lco/bird/android/model/persistence/Announcement;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/persistence/FeatureAnnouncementDialogResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "announcement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LuY;->c:LW01;

    invoke-virtual {v0, p1, p2, p3}, Lov;->qm(Lco/bird/android/model/constant/AnnouncementContext;Lco/bird/android/model/persistence/Announcement;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
