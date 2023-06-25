.class public final Ll04;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll04$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0019\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J/\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Ll04;",
        "",
        "Lio/reactivex/Observable;",
        "",
        "a",
        "Lco/bird/android/model/constant/ScanMode;",
        "mode",
        "Lco/bird/android/model/constant/ScanIntention;",
        "intention",
        "",
        "instructionsStringRes",
        "LLQ4;",
        "Lco/bird/android/model/wire/WireBird;",
        "b",
        "(Lco/bird/android/model/constant/ScanMode;Lco/bird/android/model/constant/ScanIntention;Ljava/lang/Integer;)LLQ4;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "LGe1;",
        "binding",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;LGe1;)V",
        "co.bird.android.feature.maintenance"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Ll04$a;


# instance fields
.field public final a:Lco/bird/android/core/mvp/BaseActivity;

.field public final b:LGe1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll04$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll04$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ll04;->c:Ll04$a;

    return-void
.end method

.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;LGe1;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll04;->a:Lco/bird/android/core/mvp/BaseActivity;

    iput-object p2, p0, Ll04;->b:LGe1;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll04;->b:LGe1;

    iget-object v0, v0, LGe1;->c:Landroid/widget/Button;

    const-string v1, "binding.inspectionButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lco/bird/android/model/constant/ScanMode;Lco/bird/android/model/constant/ScanIntention;Ljava/lang/Integer;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/constant/ScanMode;",
            "Lco/bird/android/model/constant/ScanIntention;",
            "Ljava/lang/Integer;",
            ")",
            "LLQ4<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget-object v0, p0, Ll04;->a:Lco/bird/android/core/mvp/BaseActivity;

    invoke-virtual {v0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    sget-object v0, LyU2;->g:LyU2$a;

    invoke-virtual {v0, p1, p2, p3}, LyU2$a;->a(Lco/bird/android/model/constant/ScanMode;Lco/bird/android/model/constant/ScanIntention;Ljava/lang/String;)LyU2;

    move-result-object p1

    iget-object p2, p0, Ll04;->a:Lco/bird/android/core/mvp/BaseActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "BIRD_SCAN_TAG"

    invoke-virtual {p1, p2, p3}, LhK0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p1}, LyU2;->t8()LLQ4;

    move-result-object p1

    return-object p1
.end method
