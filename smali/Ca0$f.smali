.class public final LCa0$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCa0;->b(ZLZi5;Lxo2;LAa0;LMj0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "LEm5$a<",
        "LZi5;",
        ">;",
        "LMj0;",
        "Ljava/lang/Integer;",
        "LX21<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:LCa0$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LCa0$f;

    invoke-direct {v0}, LCa0$f;-><init>()V

    sput-object v0, LCa0$f;->a:LCa0$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LEm5$a;LMj0;I)LX21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEm5$a<",
            "LZi5;",
            ">;",
            "LMj0;",
            "I)",
            "LX21<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string p3, "$this$animateFloat"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x3d519beb

    invoke-interface {p2, p3}, LMj0;->D(I)V

    invoke-interface {p1}, LEm5$a;->getInitialState()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, LZi5;->b:LZi5;

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-ne p3, v0, :cond_0

    const/4 p1, 0x0

    const/4 p3, 0x6

    invoke-static {v1, p1, v2, p3, v2}, LFb;->k(IILWQ0;ILjava/lang/Object;)Lto5;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LEm5$a;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    invoke-static {v1}, LFb;->f(I)LI05;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, v2, p1, v2}, LFb;->i(FFLjava/lang/Object;ILjava/lang/Object;)Ly25;

    move-result-object p1

    :goto_0
    invoke-interface {p2}, LMj0;->L()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEm5$a;

    check-cast p2, LMj0;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LCa0$f;->a(LEm5$a;LMj0;I)LX21;

    move-result-object p1

    return-object p1
.end method
