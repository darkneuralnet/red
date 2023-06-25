.class public final LVY$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVY$a;->invoke(LMj0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LMj0;",
        "Ljava/lang/Integer;",
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
.field public final synthetic a:LT33;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lps4;",
            "LMj0;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LT33;Lkotlin/jvm/functions/Function3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT33;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lps4;",
            "-",
            "LMj0;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, LVY$a$a;->a:LT33;

    iput-object p2, p0, LVY$a$a;->b:Lkotlin/jvm/functions/Function3;

    iput p3, p0, LVY$a$a;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMj0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LVY$a$a;->invoke(LMj0;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LMj0;I)V
    .locals 6

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1}, LMj0;->a()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LMj0;->i()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, LAg2;->a:LAg2;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, LAg2;->c(LMj0;I)LZo5;

    move-result-object p2

    invoke-virtual {p2}, LZo5;->d()Lqg5;

    move-result-object p2

    const v0, -0x30de8c09

    const/4 v1, 0x1

    new-instance v2, LVY$a$a$a;

    iget-object v3, p0, LVY$a$a;->a:LT33;

    iget-object v4, p0, LVY$a$a;->b:Lkotlin/jvm/functions/Function3;

    iget v5, p0, LVY$a$a;->c:I

    invoke-direct {v2, v3, v4, v5}, LVY$a$a$a;-><init>(LT33;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {p1, v0, v1, v2}, Lxj0;->b(LMj0;IZLjava/lang/Object;)Lvj0;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, LQf5;->a(Lqg5;Lkotlin/jvm/functions/Function2;LMj0;I)V

    :goto_1
    return-void
.end method
