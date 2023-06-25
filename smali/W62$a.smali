.class public final LW62$a;
.super LL7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW62;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "W62$a",
        "LL7;",
        "LQh0;",
        "a",
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
.field public final synthetic f:LW62;


# direct methods
.method public constructor <init>(LW62;[Lco/bird/android/model/AgreementRole;Z)V
    .locals 8

    iput-object p1, p0, LW62$a;->f:LW62;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    invoke-direct/range {v0 .. v7}, LL7;-><init>([Lco/bird/android/model/AgreementRole;ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic g(LW62;)V
    .locals 0

    invoke-static {p0}, LW62$a;->h(LW62;)V

    return-void
.end method

.method public static final h(LW62;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LW62;->access$getProceed$p(LW62;)Lhu3;

    move-result-object p0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Lhu3;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()LQh0;
    .locals 2

    iget-object v0, p0, LW62$a;->f:LW62;

    new-instance v1, LV62;

    invoke-direct {v1, v0}, LV62;-><init>(LW62;)V

    invoke-static {v1}, LQh0;->J(Ljava/lang/Runnable;)LQh0;

    move-result-object v0

    const-string v1, "fromRunnable {\n         \u2026ed.accept(Unit)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
