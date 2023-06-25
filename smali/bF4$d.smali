.class public final LbF4$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbF4;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
        "it",
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
.field public final synthetic a:LbF4;


# direct methods
.method public constructor <init>(LbF4;)V
    .locals 0

    iput-object p1, p0, LbF4$d;->a:LbF4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/Float;
    .locals 5

    iget-object v0, p0, LbF4$d;->a:LbF4;

    invoke-virtual {v0}, LbF4;->j()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget-object v1, p0, LbF4$d;->a:LbF4;

    invoke-static {v1}, LbF4;->d(LbF4;)F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, LbF4$d;->a:LbF4;

    invoke-virtual {v1}, LbF4;->i()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    const/4 v2, 0x1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    iget-object v2, p0, LbF4$d;->a:LbF4;

    invoke-virtual {v2}, LbF4;->j()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    iget-object v3, p0, LbF4$d;->a:LbF4;

    invoke-virtual {v3}, LbF4;->j()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v3, v4}, LbF4;->g(LbF4;I)V

    iget-object v3, p0, LbF4$d;->a:LbF4;

    int-to-float v2, v2

    sub-float v2, v1, v2

    invoke-static {v3, v2}, LbF4;->f(LbF4;F)V

    if-eqz v0, :cond_1

    move p1, v1

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, LbF4$d;->a(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
