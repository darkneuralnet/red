.class public final Lwj0$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj0;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LMj0;II)Ljava/lang/Object;
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
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "LMj0;",
        "nc",
        "",
        "<anonymous parameter 1>",
        "",
        "invoke",
        "(LMj0;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lwj0;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lwj0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lwj0$g;->a:Lwj0;

    move-object v1, p2

    iput-object v1, v0, Lwj0$g;->b:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lwj0$g;->c:Ljava/lang/Object;

    move-object v1, p4

    iput-object v1, v0, Lwj0$g;->d:Ljava/lang/Object;

    move-object v1, p5

    iput-object v1, v0, Lwj0$g;->e:Ljava/lang/Object;

    move-object v1, p6

    iput-object v1, v0, Lwj0$g;->f:Ljava/lang/Object;

    move-object v1, p7

    iput-object v1, v0, Lwj0$g;->g:Ljava/lang/Object;

    move-object v1, p8

    iput-object v1, v0, Lwj0$g;->h:Ljava/lang/Object;

    move-object v1, p9

    iput-object v1, v0, Lwj0$g;->i:Ljava/lang/Object;

    move-object v1, p10

    iput-object v1, v0, Lwj0$g;->j:Ljava/lang/Object;

    move-object v1, p11

    iput-object v1, v0, Lwj0$g;->k:Ljava/lang/Object;

    move-object v1, p12

    iput-object v1, v0, Lwj0$g;->l:Ljava/lang/Object;

    move-object v1, p13

    iput-object v1, v0, Lwj0$g;->m:Ljava/lang/Object;

    move-object/from16 v1, p14

    iput-object v1, v0, Lwj0$g;->n:Ljava/lang/Object;

    move-object/from16 v1, p15

    iput-object v1, v0, Lwj0$g;->o:Ljava/lang/Object;

    move-object/from16 v1, p16

    iput-object v1, v0, Lwj0$g;->p:Ljava/lang/Object;

    move-object/from16 v1, p17

    iput-object v1, v0, Lwj0$g;->q:Ljava/lang/Object;

    move/from16 v1, p18

    iput v1, v0, Lwj0$g;->r:I

    move/from16 v1, p19

    iput v1, v0, Lwj0$g;->s:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMj0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lwj0$g;->invoke(LMj0;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LMj0;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    const-string v1, "nc"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lwj0$g;->a:Lwj0;

    iget-object v2, v0, Lwj0$g;->b:Ljava/lang/Object;

    iget-object v3, v0, Lwj0$g;->c:Ljava/lang/Object;

    iget-object v4, v0, Lwj0$g;->d:Ljava/lang/Object;

    iget-object v5, v0, Lwj0$g;->e:Ljava/lang/Object;

    iget-object v6, v0, Lwj0$g;->f:Ljava/lang/Object;

    iget-object v7, v0, Lwj0$g;->g:Ljava/lang/Object;

    iget-object v8, v0, Lwj0$g;->h:Ljava/lang/Object;

    iget-object v9, v0, Lwj0$g;->i:Ljava/lang/Object;

    iget-object v10, v0, Lwj0$g;->j:Ljava/lang/Object;

    iget-object v11, v0, Lwj0$g;->k:Ljava/lang/Object;

    iget-object v12, v0, Lwj0$g;->l:Ljava/lang/Object;

    iget-object v13, v0, Lwj0$g;->m:Ljava/lang/Object;

    iget-object v14, v0, Lwj0$g;->n:Ljava/lang/Object;

    iget-object v15, v0, Lwj0$g;->o:Ljava/lang/Object;

    move-object/from16 p1, v1

    iget-object v1, v0, Lwj0$g;->p:Ljava/lang/Object;

    move-object/from16 v16, v1

    iget-object v1, v0, Lwj0$g;->q:Ljava/lang/Object;

    move-object/from16 v17, v1

    iget v1, v0, Lwj0$g;->r:I

    or-int/lit8 v19, v1, 0x1

    iget v1, v0, Lwj0$g;->s:I

    move/from16 v20, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v20}, Lwj0;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LMj0;II)Ljava/lang/Object;

    return-void
.end method
