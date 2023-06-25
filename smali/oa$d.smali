.class public final Loa$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa;->b(Lkotlin/jvm/functions/Function0;Lxo2;ZLT33;Lhq2;Lkotlin/jvm/functions/Function3;LMj0;II)V
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
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lxo2;

.field public final synthetic c:Z

.field public final synthetic d:LT33;

.field public final synthetic e:Lhq2;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lps4;",
            "LMj0;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lxo2;ZLT33;Lhq2;Lkotlin/jvm/functions/Function3;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lxo2;",
            "Z",
            "LT33;",
            "Lhq2;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lps4;",
            "-",
            "LMj0;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Loa$d;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Loa$d;->b:Lxo2;

    iput-boolean p3, p0, Loa$d;->c:Z

    iput-object p4, p0, Loa$d;->d:LT33;

    iput-object p5, p0, Loa$d;->e:Lhq2;

    iput-object p6, p0, Loa$d;->f:Lkotlin/jvm/functions/Function3;

    iput p7, p0, Loa$d;->g:I

    iput p8, p0, Loa$d;->h:I

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

    invoke-virtual {p0, p1, p2}, Loa$d;->invoke(LMj0;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LMj0;I)V
    .locals 9

    iget-object v0, p0, Loa$d;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Loa$d;->b:Lxo2;

    iget-boolean v2, p0, Loa$d;->c:Z

    iget-object v3, p0, Loa$d;->d:LT33;

    iget-object v4, p0, Loa$d;->e:Lhq2;

    iget-object v5, p0, Loa$d;->f:Lkotlin/jvm/functions/Function3;

    iget p2, p0, Loa$d;->g:I

    or-int/lit8 v7, p2, 0x1

    iget v8, p0, Loa$d;->h:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Loa;->b(Lkotlin/jvm/functions/Function0;Lxo2;ZLT33;Lhq2;Lkotlin/jvm/functions/Function3;LMj0;II)V

    return-void
.end method
