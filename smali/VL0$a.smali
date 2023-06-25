.class public final LVL0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVL0;->a(Lxo2;JFFLMj0;II)V
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
.field public final synthetic a:Lxo2;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lxo2;JFFII)V
    .locals 0

    iput-object p1, p0, LVL0$a;->a:Lxo2;

    iput-wide p2, p0, LVL0$a;->b:J

    iput p4, p0, LVL0$a;->c:F

    iput p5, p0, LVL0$a;->d:F

    iput p6, p0, LVL0$a;->e:I

    iput p7, p0, LVL0$a;->f:I

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

    invoke-virtual {p0, p1, p2}, LVL0$a;->invoke(LMj0;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LMj0;I)V
    .locals 8

    iget-object v0, p0, LVL0$a;->a:Lxo2;

    iget-wide v1, p0, LVL0$a;->b:J

    iget v3, p0, LVL0$a;->c:F

    iget v4, p0, LVL0$a;->d:F

    iget p2, p0, LVL0$a;->e:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, LVL0$a;->f:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, LVL0;->a(Lxo2;JFFLMj0;II)V

    return-void
.end method
