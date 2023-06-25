.class public final Loa$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa;->a(ZLkotlin/jvm/functions/Function0;Lxo2;JLll3;Lkotlin/jvm/functions/Function3;LMj0;II)V
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

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lxo2;

.field public final synthetic d:J

.field public final synthetic e:Lll3;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lpe0;",
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
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lxo2;JLll3;Lkotlin/jvm/functions/Function3;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lxo2;",
            "J",
            "Lll3;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lpe0;",
            "-",
            "LMj0;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-boolean p1, p0, Loa$b;->a:Z

    iput-object p2, p0, Loa$b;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Loa$b;->c:Lxo2;

    iput-wide p4, p0, Loa$b;->d:J

    iput-object p6, p0, Loa$b;->e:Lll3;

    iput-object p7, p0, Loa$b;->f:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Loa$b;->g:I

    iput p9, p0, Loa$b;->h:I

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

    invoke-virtual {p0, p1, p2}, Loa$b;->invoke(LMj0;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LMj0;I)V
    .locals 10

    iget-boolean v0, p0, Loa$b;->a:Z

    iget-object v1, p0, Loa$b;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Loa$b;->c:Lxo2;

    iget-wide v3, p0, Loa$b;->d:J

    iget-object v5, p0, Loa$b;->e:Lll3;

    iget-object v6, p0, Loa$b;->f:Lkotlin/jvm/functions/Function3;

    iget p2, p0, Loa$b;->g:I

    or-int/lit8 v8, p2, 0x1

    iget v9, p0, Loa$b;->h:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Loa;->a(ZLkotlin/jvm/functions/Function0;Lxo2;JLll3;Lkotlin/jvm/functions/Function3;LMj0;II)V

    return-void
.end method
