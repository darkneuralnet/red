.class public final LOg3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        LOg3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOg3$a;,
        LOg3$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "LOg3;",
        "",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "Lph3;",
        "a",
        "LNg3;",
        "lockMode",
        "<init>",
        "(LNg3;)V",
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
.field public final a:LNg3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LNg3;)V
    .locals 1

    const-string v0, "lockMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOg3;->a:LNg3;

    return-void
.end method


# virtual methods
.method public final a(Lco/bird/android/core/mvp/BaseActivity;)Lph3;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOg3;->a:LNg3;

    sget-object v1, LOg3$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "inflate(activity.layoutInflater)"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lr4;->c(Landroid/view/LayoutInflater;)Lr4;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lr4;->b()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    new-instance v1, LAg3;

    invoke-direct {v1, p1, v0}, LAg3;-><init>(Lco/bird/android/core/mvp/BaseActivity;Lr4;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lt4;->c(Landroid/view/LayoutInflater;)Lt4;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lt4;->b()Lco/bird/android/widget/CallToActionLayout;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    new-instance v1, Lqh3;

    invoke-direct {v1, p1, v0}, Lqh3;-><init>(Lco/bird/android/core/mvp/BaseActivity;Lt4;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Ls4;->c(Landroid/view/LayoutInflater;)Ls4;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ls4;->b()Lco/bird/android/widget/CallToActionLayout;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    new-instance v1, LMg3;

    invoke-direct {v1, p1, v0}, LMg3;-><init>(Lco/bird/android/core/mvp/BaseActivity;Ls4;)V

    :goto_0
    return-object v1
.end method
