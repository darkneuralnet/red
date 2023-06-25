.class public final LbJ5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "LbJ5;",
        "",
        "Landroid/view/View;",
        "rootView",
        "LDM3;",
        "a",
        "(Landroid/view/View;)LDM3;",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:LbJ5;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LaJ5;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LbJ5;

    invoke-direct {v0}, LbJ5;-><init>()V

    sput-object v0, LbJ5;->a:LbJ5;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LaJ5;->a:LaJ5$a;

    invoke-virtual {v1}, LaJ5$a;->a()LaJ5;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LbJ5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0x8

    sput v0, LbJ5;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)LDM3;
    .locals 7

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LbJ5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaJ5;

    invoke-interface {v0, p1}, LaJ5;->a(Landroid/view/View;)LDM3;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->g(Landroid/view/View;LZj0;)V

    sget-object v1, Lvj1;->a:Lvj1;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const-string v3, "rootView.handler"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "windowRecomposer cleanup"

    invoke-static {v2, v3}, Lsl1;->b(Landroid/os/Handler;Ljava/lang/String;)Lrl1;

    move-result-object v2

    invoke-virtual {v2}, Lrl1;->J()Lrl1;

    move-result-object v2

    new-instance v4, LbJ5$b;

    const/4 v3, 0x0

    invoke-direct {v4, v0, p1, v3}, LbJ5$b;-><init>(LDM3;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LOV;->d(LEu0;Lkotlin/coroutines/CoroutineContext;LGu0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LvP1;

    move-result-object v1

    new-instance v2, LbJ5$a;

    invoke-direct {v2, v1}, LbJ5$a;-><init>(LvP1;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v0
.end method
