.class public final Lpj;
.super LMS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LMS<",
        "Lco/bird/android/model/AreaBottomSheetButton;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpj;",
        "LMS;",
        "Lco/bird/android/model/AreaBottomSheetButton;",
        "Lqj;",
        "adapter",
        "Lqj;",
        "d",
        "()Lqj;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "co.bird.android.feature.operator.bottomsheets"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final c:Lqj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LMS;-><init>(Landroid/content/Context;)V

    new-instance p1, Lqj;

    invoke-direct {p1}, Lqj;-><init>()V

    iput-object p1, p0, Lpj;->c:Lqj;

    invoke-virtual {p0}, Lpj;->d()Lqj;

    move-result-object p1

    new-instance v0, Lpj$a;

    invoke-direct {v0, p0}, Lpj$a;-><init>(Lpj;)V

    invoke-virtual {p1, v0}, Lqj;->p(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getOnClick(Lpj;)Lkotlin/jvm/functions/Function1;
    .locals 0

    invoke-virtual {p0}, LMS;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()Lqj;
    .locals 1

    iget-object v0, p0, Lpj;->c:Lqj;

    return-object v0
.end method

.method public bridge synthetic getAdapter()LtB0;
    .locals 1

    invoke-virtual {p0}, Lpj;->d()Lqj;

    move-result-object v0

    return-object v0
.end method
