.class public final Ljf5$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf5;->a(JLqg5;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;LMj0;II)V
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
.field public final synthetic a:J

.field public final synthetic b:Lqg5;

.field public final synthetic c:Ljava/lang/Float;

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
.method public constructor <init>(JLqg5;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqg5;",
            "Ljava/lang/Float;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LMj0;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-wide p1, p0, Ljf5$a;->a:J

    iput-object p3, p0, Ljf5$a;->b:Lqg5;

    iput-object p4, p0, Ljf5$a;->c:Ljava/lang/Float;

    iput-object p5, p0, Ljf5$a;->d:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Ljf5$a;->e:I

    iput p7, p0, Ljf5$a;->f:I

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

    invoke-virtual {p0, p1, p2}, Ljf5$a;->invoke(LMj0;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LMj0;I)V
    .locals 8

    iget-wide v0, p0, Ljf5$a;->a:J

    iget-object v2, p0, Ljf5$a;->b:Lqg5;

    iget-object v3, p0, Ljf5$a;->c:Ljava/lang/Float;

    iget-object v4, p0, Ljf5$a;->d:Lkotlin/jvm/functions/Function2;

    iget p2, p0, Ljf5$a;->e:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Ljf5$a;->f:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Ljf5;->a(JLqg5;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;LMj0;II)V

    return-void
.end method
