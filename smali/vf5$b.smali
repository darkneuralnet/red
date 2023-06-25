.class public final Lvf5$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf5;->a(ZLkotlin/Pair;Luf5;LMj0;I)V
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
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "LQ54;",
            "LQ54;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Luf5;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ZLkotlin/Pair;Luf5;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/Pair<",
            "+",
            "LQ54;",
            "+",
            "LQ54;",
            ">;",
            "Luf5;",
            "I)V"
        }
    .end annotation

    iput-boolean p1, p0, Lvf5$b;->a:Z

    iput-object p2, p0, Lvf5$b;->b:Lkotlin/Pair;

    iput-object p3, p0, Lvf5$b;->c:Luf5;

    iput p4, p0, Lvf5$b;->d:I

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

    invoke-virtual {p0, p1, p2}, Lvf5$b;->invoke(LMj0;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LMj0;I)V
    .locals 3

    iget-boolean p2, p0, Lvf5$b;->a:Z

    iget-object v0, p0, Lvf5$b;->b:Lkotlin/Pair;

    iget-object v1, p0, Lvf5$b;->c:Luf5;

    iget v2, p0, Lvf5$b;->d:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Lvf5;->a(ZLkotlin/Pair;Luf5;LMj0;I)V

    return-void
.end method
