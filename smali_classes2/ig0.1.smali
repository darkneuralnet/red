.class public final Lig0;
.super Lbv;
.source "SourceFile"

# interfaces
.implements Lgg0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001c\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J \u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lig0;",
        "Lbv;",
        "Lgg0;",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "LLQ4;",
        "",
        "Le6;",
        "d",
        "",
        "showLockCommand",
        "showAlarmCommand",
        "showSleepCommand",
        "",
        "c",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "co.bird.android.feature.lib.command"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lbv;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lig0;->b:Z

    iput-boolean p1, p0, Lig0;->c:Z

    iput-boolean p1, p0, Lig0;->d:Z

    return-void
.end method

.method public static synthetic r(Lig0;Lco/bird/android/model/wire/WireBird;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lig0;->s(Lig0;Lco/bird/android/model/wire/WireBird;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lig0;Lco/bird/android/model/wire/WireBird;)Ljava/util/List;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld6;

    invoke-virtual {p0}, Lbv;->m()Landroid/content/Context;

    move-result-object v1

    sget v2, LHE3;->command_center_command_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, LlD3;->item_work_order_command_header:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-boolean v4, p0, Lig0;->b:Z

    iget-boolean v5, p0, Lig0;->c:Z

    iget-boolean v6, p0, Lig0;->d:Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lbv;->h(Lco/bird/android/model/wire/WireBird;Ld6;ZZZ)Le6;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(ZZZ)V
    .locals 0

    iput-boolean p1, p0, Lig0;->b:Z

    iput-boolean p2, p0, Lig0;->c:Z

    iput-boolean p3, p0, Lig0;->d:Z

    return-void
.end method

.method public d(Lco/bird/android/model/wire/WireBird;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WireBird;",
            ")",
            "LLQ4<",
            "Ljava/util/List<",
            "Le6;",
            ">;>;"
        }
    .end annotation

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhg0;

    invoke-direct {v0, p0, p1}, Lhg0;-><init>(Lig0;Lco/bird/android/model/wire/WireBird;)V

    invoke-static {v0}, LLQ4;->E(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object p1

    const-string v0, "fromCallable {\n      val\u2026tOf(commandSection)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
