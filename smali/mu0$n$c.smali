.class public final Lmu0$n$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu0$n;->invoke(LHI4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
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


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LCf5;

.field public final synthetic c:Luf5;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LCf5;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLCf5;Luf5;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LCf5;",
            "Luf5;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LCf5;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lmu0$n$c;->a:Z

    iput-object p2, p0, Lmu0$n$c;->b:LCf5;

    iput-object p3, p0, Lmu0$n$c;->c:Luf5;

    iput-object p4, p0, Lmu0$n$c;->d:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IIZ)Ljava/lang/Boolean;
    .locals 8

    iget-boolean v0, p0, Lmu0$n$c;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lmu0$n$c;->b:LCf5;

    invoke-virtual {v0}, LCf5;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldg5;->n(J)I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lmu0$n$c;->b:LCf5;

    invoke-virtual {v0}, LCf5;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldg5;->i(J)I

    move-result v0

    if-ne p2, v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    iget-object v2, p0, Lmu0$n$c;->b:LCf5;

    invoke-virtual {v2}, LCf5;->e()LUb;

    move-result-object v2

    invoke-virtual {v2}, LUb;->length()I

    move-result v2

    if-gt v0, v2, :cond_4

    if-nez p3, :cond_3

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lmu0$n$c;->c:Luf5;

    invoke-virtual {p3}, Luf5;->o()V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p3, p0, Lmu0$n$c;->c:Luf5;

    invoke-virtual {p3}, Luf5;->p()V

    :goto_1
    iget-object p3, p0, Lmu0$n$c;->d:Lkotlin/jvm/functions/Function1;

    new-instance v7, LCf5;

    iget-object v0, p0, Lmu0$n$c;->b:LCf5;

    invoke-virtual {v0}, LCf5;->e()LUb;

    move-result-object v1

    invoke-static {p1, p2}, Leg5;->b(II)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LCf5;-><init>(LUb;JLdg5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lmu0$n$c;->c:Luf5;

    invoke-virtual {p1}, Luf5;->p()V

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lmu0$n$c;->a(IIZ)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
