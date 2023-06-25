.class public final LVj2$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVj2;->a(Luq2;Lqq2;Lxo2;Lkotlin/jvm/functions/Function3;LMj0;II)V
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
        "Ljava/lang/Boolean;",
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
.field public static final a:LVj2$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LVj2$e;

    invoke-direct {v0}, LVj2$e;-><init>()V

    sput-object v0, LVj2$e;->a:LVj2$e;

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
            "Ljava/lang/Boolean;",
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

    const p3, -0x33325cec

    invoke-interface {p2, p3}, LMj0;->D(I)V

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p3, v0}, LEm5$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x78

    const/4 v0, 0x0

    invoke-static {}, LXQ0;->c()LWQ0;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, p3}, LFb;->k(IILWQ0;ILjava/lang/Object;)Lto5;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/16 v0, 0x4a

    const/4 v1, 0x4

    invoke-static {p1, v0, p3, v1, p3}, LFb;->k(IILWQ0;ILjava/lang/Object;)Lto5;

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

    invoke-virtual {p0, p1, p2, p3}, LVj2$e;->a(LEm5$a;LMj0;I)LX21;

    move-result-object p1

    return-object p1
.end method
