.class public final LOj0$x;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOj0;->l1(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "LAh<",
        "*>;",
        "LLU4;",
        "LzR3;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "LAh;",
        "<anonymous parameter 0>",
        "LLU4;",
        "slots",
        "LzR3;",
        "rememberManager",
        "",
        "a",
        "(LAh;LLU4;LzR3;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, LOj0$x;->a:Ljava/lang/Object;

    iput p2, p0, LOj0$x;->b:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LAh;LLU4;LzR3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAh<",
            "*>;",
            "LLU4;",
            "LzR3;",
            ")V"
        }
    .end annotation

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "slots"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rememberManager"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LOj0$x;->a:Ljava/lang/Object;

    instance-of v0, p1, LAR3;

    if-eqz v0, :cond_0

    check-cast p1, LAR3;

    invoke-interface {p3, p1}, LzR3;->b(LAR3;)V

    :cond_0
    iget p1, p0, LOj0$x;->b:I

    iget-object v0, p0, LOj0$x;->a:Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, LLU4;->Y(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, LAR3;

    if-eqz p2, :cond_1

    check-cast p1, LAR3;

    invoke-interface {p3, p1}, LzR3;->c(LAR3;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, LCM3;

    if-eqz p2, :cond_2

    check-cast p1, LCM3;

    invoke-virtual {p1}, LCM3;->j()Ldk0;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, LCM3;->x(Ldk0;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ldk0;->w(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LAh;

    check-cast p2, LLU4;

    check-cast p3, LzR3;

    invoke-virtual {p0, p1, p2, p3}, LOj0$x;->a(LAh;LLU4;LzR3;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
