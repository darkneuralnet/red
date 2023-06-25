.class public final LAf5$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAf5;->a(LlE1;ZLkotlin/jvm/functions/Function5;LMj0;I)V
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
.field public final synthetic a:LAf5;

.field public final synthetic b:LlE1;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Ljava/lang/Float;",
            "LJM0;",
            "Ljava/lang/Float;",
            "LMj0;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I


# direct methods
.method public constructor <init>(LAf5;LlE1;ZLkotlin/jvm/functions/Function5;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAf5;",
            "LlE1;",
            "Z",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "LJM0;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "LMj0;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, LAf5$a;->a:LAf5;

    iput-object p2, p0, LAf5$a;->b:LlE1;

    iput-boolean p3, p0, LAf5$a;->c:Z

    iput-object p4, p0, LAf5$a;->d:Lkotlin/jvm/functions/Function5;

    iput p5, p0, LAf5$a;->e:I

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

    invoke-virtual {p0, p1, p2}, LAf5$a;->invoke(LMj0;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LMj0;I)V
    .locals 6

    iget-object v0, p0, LAf5$a;->a:LAf5;

    iget-object v1, p0, LAf5$a;->b:LlE1;

    iget-boolean v2, p0, LAf5$a;->c:Z

    iget-object v3, p0, LAf5$a;->d:Lkotlin/jvm/functions/Function5;

    iget p2, p0, LAf5$a;->e:I

    or-int/lit8 v5, p2, 0x1

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, LAf5;->a(LlE1;ZLkotlin/jvm/functions/Function5;LMj0;I)V

    return-void
.end method
