.class public final Lt60$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt60;->a(Lxo2;LaO4;JJLCS;FLkotlin/jvm/functions/Function2;LMj0;II)V
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

.field public final synthetic b:LaO4;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:LCS;

.field public final synthetic f:F

.field public final synthetic g:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lxo2;LaO4;JJLCS;FLkotlin/jvm/functions/Function2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxo2;",
            "LaO4;",
            "JJ",
            "LCS;",
            "F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LMj0;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lt60$a;->a:Lxo2;

    iput-object p2, p0, Lt60$a;->b:LaO4;

    iput-wide p3, p0, Lt60$a;->c:J

    iput-wide p5, p0, Lt60$a;->d:J

    iput-object p7, p0, Lt60$a;->e:LCS;

    iput p8, p0, Lt60$a;->f:F

    iput-object p9, p0, Lt60$a;->g:Lkotlin/jvm/functions/Function2;

    iput p10, p0, Lt60$a;->h:I

    iput p11, p0, Lt60$a;->i:I

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

    invoke-virtual {p0, p1, p2}, Lt60$a;->invoke(LMj0;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LMj0;I)V
    .locals 12

    iget-object v0, p0, Lt60$a;->a:Lxo2;

    iget-object v1, p0, Lt60$a;->b:LaO4;

    iget-wide v2, p0, Lt60$a;->c:J

    iget-wide v4, p0, Lt60$a;->d:J

    iget-object v6, p0, Lt60$a;->e:LCS;

    iget v7, p0, Lt60$a;->f:F

    iget-object v8, p0, Lt60$a;->g:Lkotlin/jvm/functions/Function2;

    iget p2, p0, Lt60$a;->h:I

    or-int/lit8 v10, p2, 0x1

    iget v11, p0, Lt60$a;->i:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lt60;->a(Lxo2;LaO4;JJLCS;FLkotlin/jvm/functions/Function2;LMj0;II)V

    return-void
.end method
