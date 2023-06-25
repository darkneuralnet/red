.class public final LuL4;
.super Liz;
.source "SourceFile"

# interfaces
.implements LqL4;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001c\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001e\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J$\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "LuL4;",
        "Liz;",
        "LqL4;",
        "Lco/bird/android/model/wire/WireServiceCenterStatus;",
        "status",
        "LLQ4;",
        "",
        "Le6;",
        "j",
        "",
        "e",
        "i",
        "",
        "birdCode",
        "",
        "minHibernateBattery",
        "g",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "servicecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Liz;-><init>()V

    iput-object p1, p0, LuL4;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic m(LuL4;Lco/bird/android/model/wire/WireServiceCenterStatus;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, LuL4;->r(LuL4;Lco/bird/android/model/wire/WireServiceCenterStatus;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(LuL4;Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, LuL4;->q(LuL4;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(LuL4;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LuL4;->p(LuL4;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final p(LuL4;)Ljava/util/List;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LI45;

    sget v1, LdA3;->ic_filled_issue_triangle:I

    iget-object v2, p0, LuL4;->a:Landroid/content/Context;

    sget v3, LHE3;->service_center_status_failure_message:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(L.stri\u2026r_status_failure_message)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, LI45;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Liz;->k(LI45;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final q(LuL4;Ljava/lang/String;I)Ljava/util/List;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$birdCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LI45;

    sget v1, LdA3;->ic_filled_issue_triangle:I

    iget-object v2, p0, LuL4;->a:Landroid/content/Context;

    sget v3, LHE3;->service_center_status_hibernate_failure_message_format:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v4, p2

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(L.stri\u2026ode, minHibernateBattery)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, LI45;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Liz;->k(LI45;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final r(LuL4;Lco/bird/android/model/wire/WireServiceCenterStatus;)Ljava/util/List;
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LuL4;->a:Landroid/content/Context;

    sget v1, LHE3;->service_center_status_success_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(L.stri\u2026ter_status_success_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LI45;

    sget v2, LdA3;->ic_filled_check_circle:I

    invoke-direct {v1, v2, v0}, LI45;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Liz;->l(LI45;)Ld6;

    move-result-object v5

    new-instance p0, Ld6;

    sget v8, LCD3;->item_status_message:I

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Le6;

    const/4 v0, 0x1

    new-array v0, v0, [Ld6;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public g(Ljava/lang/String;I)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LLQ4<",
            "Ljava/util/List<",
            "Le6;",
            ">;>;"
        }
    .end annotation

    const-string v0, "birdCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LtL4;

    invoke-direct {v0, p0, p1, p2}, LtL4;-><init>(LuL4;Ljava/lang/String;I)V

    invoke-static {v0}, LLQ4;->E(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object p1

    const-string p2, "fromCallable {\n      val\u2026er(headerViewModel)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public i(Ljava/lang/Throwable;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "LLQ4<",
            "Ljava/util/List<",
            "Le6;",
            ">;>;"
        }
    .end annotation

    new-instance p1, LrL4;

    invoke-direct {p1, p0}, LrL4;-><init>(LuL4;)V

    invoke-static {p1}, LLQ4;->E(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object p1

    const-string v0, "fromCallable {\n      val\u2026er(headerViewModel)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public j(Lco/bird/android/model/wire/WireServiceCenterStatus;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WireServiceCenterStatus;",
            ")",
            "LLQ4<",
            "Ljava/util/List<",
            "Le6;",
            ">;>;"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LsL4;

    invoke-direct {v0, p0, p1}, LsL4;-><init>(LuL4;Lco/bird/android/model/wire/WireServiceCenterStatus;)V

    invoke-static {v0}, LLQ4;->E(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object p1

    const-string v0, "fromCallable {\n      val\u2026Item), headerItem))\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
