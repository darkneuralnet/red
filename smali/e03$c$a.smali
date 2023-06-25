.class public final Le03$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le03$c;->a(Lkotlin/jvm/functions/Function2;LMj0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LdS4;",
        "Lkotlin/Unit;",
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
.field public final synthetic a:F

.field public final synthetic b:Lqq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqq2<",
            "LdS4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLqq2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lqq2<",
            "LdS4;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Le03$c$a;->a:F

    iput-object p2, p0, Le03$c$a;->b:Lqq2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    invoke-static {p1, p2}, LdS4;->i(J)F

    move-result v0

    iget v1, p0, Le03$c$a;->a:F

    mul-float v0, v0, v1

    invoke-static {p1, p2}, LdS4;->g(J)F

    move-result p1

    iget p2, p0, Le03$c$a;->a:F

    mul-float p1, p1, p2

    iget-object p2, p0, Le03$c$a;->b:Lqq2;

    invoke-interface {p2}, Lqq2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LdS4;

    invoke-virtual {p2}, LdS4;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, LdS4;->i(J)F

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float p2, p2, v0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p0, Le03$c$a;->b:Lqq2;

    invoke-interface {p2}, Lqq2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LdS4;

    invoke-virtual {p2}, LdS4;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, LdS4;->g(J)F

    move-result p2

    cmpg-float p2, p2, p1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    :cond_2
    iget-object p2, p0, Le03$c$a;->b:Lqq2;

    invoke-static {v0, p1}, LgS4;->a(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, LdS4;->c(J)LdS4;

    move-result-object p1

    invoke-interface {p2, p1}, Lqq2;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LdS4;

    invoke-virtual {p1}, LdS4;->l()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Le03$c$a;->a(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
