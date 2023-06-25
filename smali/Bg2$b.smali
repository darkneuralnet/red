.class public final LBg2$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBg2;->a(Lke0;LZo5;LvO4;Lkotlin/jvm/functions/Function2;LMj0;II)V
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
.field public final synthetic a:Lke0;

.field public final synthetic b:LZo5;

.field public final synthetic c:LvO4;

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
.method public constructor <init>(Lke0;LZo5;LvO4;Lkotlin/jvm/functions/Function2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke0;",
            "LZo5;",
            "LvO4;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LMj0;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LBg2$b;->a:Lke0;

    iput-object p2, p0, LBg2$b;->b:LZo5;

    iput-object p3, p0, LBg2$b;->c:LvO4;

    iput-object p4, p0, LBg2$b;->d:Lkotlin/jvm/functions/Function2;

    iput p5, p0, LBg2$b;->e:I

    iput p6, p0, LBg2$b;->f:I

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

    invoke-virtual {p0, p1, p2}, LBg2$b;->invoke(LMj0;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LMj0;I)V
    .locals 7

    iget-object v0, p0, LBg2$b;->a:Lke0;

    iget-object v1, p0, LBg2$b;->b:LZo5;

    iget-object v2, p0, LBg2$b;->c:LvO4;

    iget-object v3, p0, LBg2$b;->d:Lkotlin/jvm/functions/Function2;

    iget p2, p0, LBg2$b;->e:I

    or-int/lit8 v5, p2, 0x1

    iget v6, p0, LBg2$b;->f:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, LBg2;->a(Lke0;LZo5;LvO4;Lkotlin/jvm/functions/Function2;LMj0;II)V

    return-void
.end method
