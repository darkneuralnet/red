.class public final LY15$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY15;->h(Landroid/text/Spannable;Lqg5;Ljava/util/List;LMo5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "LU15;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n"
    }
    d2 = {
        "LU15;",
        "spanStyle",
        "",
        "start",
        "end",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/text/Spannable;

.field public final synthetic b:LMo5;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;LMo5;)V
    .locals 0

    iput-object p1, p0, LY15$a;->a:Landroid/text/Spannable;

    iput-object p2, p0, LY15$a;->b:LMo5;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LU15;II)V
    .locals 6

    const-string v0, "spanStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY15$a;->a:Landroid/text/Spannable;

    new-instance v1, LYo5;

    iget-object v2, p0, LY15$a;->b:LMo5;

    invoke-virtual {p1}, LU15;->d()Led1;

    move-result-object v3

    invoke-virtual {p1}, LU15;->i()Lsd1;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Lsd1;->b:Lsd1$a;

    invoke-virtual {v4}, Lsd1$a;->d()Lsd1;

    move-result-object v4

    :cond_0
    invoke-virtual {p1}, LU15;->g()Lqd1;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, Lqd1;->b:Lqd1$a;

    invoke-virtual {v5}, Lqd1$a;->b()I

    move-result v5

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lqd1;->i()I

    move-result v5

    :goto_0
    invoke-virtual {p1}, LU15;->h()Lrd1;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lrd1;->b:Lrd1$a;

    invoke-virtual {p1}, Lrd1$a;->a()I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lrd1;->k()I

    move-result p1

    :goto_1
    invoke-virtual {v2, v3, v4, v5, p1}, LMo5;->b(Led1;Lsd1;II)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-direct {v1, p1}, LYo5;-><init>(Landroid/graphics/Typeface;)V

    const/16 p1, 0x21

    invoke-interface {v0, v1, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU15;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LY15$a;->a(LU15;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
