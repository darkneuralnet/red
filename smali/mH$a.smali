.class public final LmH$a;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "LmH$a;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "",
        "canSeeRebalanceBounties",
        "isHourly",
        "La6;",
        "adapterData",
        "Liu3;",
        "Lco/bird/android/model/wire/WireBird;",
        "taskClicksSubject",
        "<init>",
        "(LmH;Landroid/view/View;ZZLa6;Liu3;)V",
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
.field public final b:Landroid/view/View;

.field public final c:Z

.field public final d:Z

.field public final e:La6;

.field public final f:LSK1;

.field public final synthetic g:LmH;


# direct methods
.method public constructor <init>(LmH;Landroid/view/View;ZZLa6;Liu3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "ZZ",
            "La6;",
            "Liu3<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskClicksSubject"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LmH$a;->g:LmH;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LmH$a;->b:Landroid/view/View;

    iput-boolean p3, p0, LmH$a;->c:Z

    iput-boolean p4, p0, LmH$a;->d:Z

    iput-object p5, p0, LmH$a;->e:La6;

    invoke-static {p2}, LSK1;->a(Landroid/view/View;)LSK1;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LmH$a;->f:LSK1;

    invoke-virtual {p1}, LSK1;->b()Lco/bird/android/app/feature/charger/widget/MyTasksCellView;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LmH$a$a;

    invoke-direct {p2, p0, p6}, LmH$a$a;-><init>(LmH$a;Liu3;)V

    invoke-static {p1, p2}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic h(LmH$a;)La6;
    .locals 0

    iget-object p0, p0, LmH$a;->e:La6;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, LmH$a;->e:La6;

    invoke-interface {v0}, La6;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6;

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/wire/WireBird;

    if-eqz v0, :cond_0

    iget-object v0, p0, LmH$a;->b:Landroid/view/View;

    check-cast v0, Lco/bird/android/app/feature/charger/widget/MyTasksCellView;

    check-cast p1, Lco/bird/android/model/wire/WireBird;

    iget-boolean v1, p0, LmH$a;->d:Z

    iget-boolean v2, p0, LmH$a;->c:Z

    invoke-virtual {v0, p1, v1, v2}, Lco/bird/android/app/feature/charger/widget/MyTasksCellView;->setBird(Lco/bird/android/model/wire/WireBird;ZZ)V

    :cond_0
    return-void
.end method
