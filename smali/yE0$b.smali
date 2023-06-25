.class public final LyE0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqE0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyE0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "LyE0$b;",
        "LqE0;",
        "LqK0;",
        "dialogUi",
        "Landroid/content/Intent;",
        "intent",
        "LQh0;",
        "a",
        "upgradeAppIntent",
        "<init>",
        "(LyE0;Landroid/content/Intent;)V",
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
.field public final a:Landroid/content/Intent;

.field public final synthetic b:LyE0;


# direct methods
.method public constructor <init>(LyE0;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upgradeAppIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LyE0$b;->b:LyE0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LyE0$b;->a:Landroid/content/Intent;

    return-void
.end method

.method public static synthetic b(LyE0;LyE0$b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LyE0$b;->c(LyE0;LyE0$b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LyE0;LyE0$b;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LyE0;->access$getNavigator$p(LyE0;)Lru2;

    move-result-object p0

    iget-object p1, p1, LyE0$b;->a:Landroid/content/Intent;

    invoke-interface {p0, p1}, Lru2;->k2(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(LqK0;Landroid/content/Intent;)LQh0;
    .locals 1

    const-string v0, "dialogUi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LyE0$b;->b:LyE0;

    new-instance p2, LzE0;

    invoke-direct {p2, p1, p0}, LzE0;-><init>(LyE0;LyE0$b;)V

    invoke-static {p2}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p1

    const-string p2, "fromCallable {\n      nav\u2026t(upgradeAppIntent)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
