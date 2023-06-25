.class public final LAf5$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAf5;->a(LlE1;ZLkotlin/jvm/functions/Function5;LMj0;I)V
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
        "LlE1;",
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
.field public static final a:LAf5$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LAf5$d;

    invoke-direct {v0}, LAf5$d;-><init>()V

    sput-object v0, LAf5$d;->a:LAf5$d;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEm5$a<",
            "LlE1;",
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

    const p3, 0x141a7b2d

    invoke-interface {p2, p3}, LMj0;->D(I)V

    sget-object p3, LlE1;->a:LlE1;

    sget-object v0, LlE1;->b:LlE1;

    invoke-interface {p1, p3, v0}, LEm5$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x43

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-static {}, LXQ0;->b()LWQ0;

    move-result-object p3

    const/4 v0, 0x2

    invoke-static {v2, p1, p3, v0, v3}, LFb;->k(IILWQ0;ILjava/lang/Object;)Lto5;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-interface {p1, v0, p3}, LEm5$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    sget-object p3, LlE1;->c:LlE1;

    invoke-interface {p1, p3, v0}, LEm5$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, v3, p1, v3}, LFb;->i(FFLjava/lang/Object;ILjava/lang/Object;)Ly25;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0x53

    invoke-static {}, LXQ0;->b()LWQ0;

    move-result-object p3

    invoke-static {p1, v2, p3}, LFb;->j(IILWQ0;)Lto5;

    move-result-object p1

    :goto_1
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

    invoke-virtual {p0, p1, p2, p3}, LAf5$d;->a(LEm5$a;LMj0;I)LX21;

    move-result-object p1

    return-object p1
.end method
