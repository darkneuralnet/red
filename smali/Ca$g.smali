.class public final LCa$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCa;->a(Lkl3;Lkotlin/jvm/functions/Function0;Lll3;Lkotlin/jvm/functions/Function2;LMj0;II)V
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
.field public final synthetic a:Lkl3;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lll3;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LMj0;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lkl3;Lkotlin/jvm/functions/Function0;Lll3;Lkotlin/jvm/functions/Function2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl3;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lll3;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LMj0;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LCa$g;->a:Lkl3;

    iput-object p2, p0, LCa$g;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LCa$g;->c:Lll3;

    iput-object p4, p0, LCa$g;->d:Lkotlin/jvm/functions/Function2;

    iput p5, p0, LCa$g;->e:I

    iput p6, p0, LCa$g;->f:I

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

    invoke-virtual {p0, p1, p2}, LCa$g;->invoke(LMj0;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LMj0;I)V
    .locals 7

    iget-object v0, p0, LCa$g;->a:Lkl3;

    iget-object v1, p0, LCa$g;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LCa$g;->c:Lll3;

    iget-object v3, p0, LCa$g;->d:Lkotlin/jvm/functions/Function2;

    iget p2, p0, LCa$g;->e:I

    or-int/lit8 v5, p2, 0x1

    iget v6, p0, LCa$g;->f:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, LCa;->a(Lkl3;Lkotlin/jvm/functions/Function0;Lll3;Lkotlin/jvm/functions/Function2;LMj0;II)V

    return-void
.end method
