.class public final LWY1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "LWY1;",
        "",
        "Ld5;",
        "a",
        "(LMj0;I)Ld5;",
        "current",
        "<init>",
        "()V",
        "activity-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:LWY1;

.field public static final b:LVt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVt3<",
            "Ld5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LWY1;

    invoke-direct {v0}, LWY1;-><init>()V

    sput-object v0, LWY1;->a:LWY1;

    sget-object v0, LWY1$a;->a:LWY1$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lhk0;->c(LU05;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LVt3;

    move-result-object v0

    sput-object v0, LWY1;->b:LVt3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LMj0;I)Ld5;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCurrent"
    .end annotation

    const p2, 0x758c5d43

    invoke-interface {p1, p2}, LMj0;->D(I)V

    sget-object p2, LWY1;->b:LVt3;

    invoke-interface {p1, p2}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld5;

    if-nez p2, :cond_2

    invoke-static {}, LU9;->g()LVt3;

    move-result-object p2

    invoke-interface {p1, p2}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    :goto_0
    instance-of v0, p2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p2, Ld5;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, Landroid/content/ContextWrapper;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "innerContext.baseContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_1
    check-cast p2, Ld5;

    :cond_2
    invoke-interface {p1}, LMj0;->L()V

    return-object p2
.end method
