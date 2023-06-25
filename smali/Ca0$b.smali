.class public final LCa0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCa0;->a(ZLkotlin/jvm/functions/Function1;Lxo2;ZLhq2;LAa0;LMj0;II)V
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

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lxo2;

.field public final synthetic d:Z

.field public final synthetic e:Lhq2;

.field public final synthetic f:LAa0;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Lxo2;ZLhq2;LAa0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lxo2;",
            "Z",
            "Lhq2;",
            "LAa0;",
            "II)V"
        }
    .end annotation

    iput-boolean p1, p0, LCa0$b;->a:Z

    iput-object p2, p0, LCa0$b;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LCa0$b;->c:Lxo2;

    iput-boolean p4, p0, LCa0$b;->d:Z

    iput-object p5, p0, LCa0$b;->e:Lhq2;

    iput-object p6, p0, LCa0$b;->f:LAa0;

    iput p7, p0, LCa0$b;->g:I

    iput p8, p0, LCa0$b;->h:I

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

    invoke-virtual {p0, p1, p2}, LCa0$b;->invoke(LMj0;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LMj0;I)V
    .locals 9

    iget-boolean v0, p0, LCa0$b;->a:Z

    iget-object v1, p0, LCa0$b;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LCa0$b;->c:Lxo2;

    iget-boolean v3, p0, LCa0$b;->d:Z

    iget-object v4, p0, LCa0$b;->e:Lhq2;

    iget-object v5, p0, LCa0$b;->f:LAa0;

    iget p2, p0, LCa0$b;->g:I

    or-int/lit8 v7, p2, 0x1

    iget v8, p0, LCa0$b;->h:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, LCa0;->a(ZLkotlin/jvm/functions/Function1;Lxo2;ZLhq2;LAa0;LMj0;II)V

    return-void
.end method
