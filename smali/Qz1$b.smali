.class public final LQz1$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQz1;->a(Lo43;Ljava/lang/String;Lxo2;Lq8;LDp0;FLWd0;LMj0;II)V
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
.field public final synthetic a:Lo43;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxo2;

.field public final synthetic d:Lq8;

.field public final synthetic e:LDp0;

.field public final synthetic f:F

.field public final synthetic g:LWd0;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lo43;Ljava/lang/String;Lxo2;Lq8;LDp0;FLWd0;II)V
    .locals 0

    iput-object p1, p0, LQz1$b;->a:Lo43;

    iput-object p2, p0, LQz1$b;->b:Ljava/lang/String;

    iput-object p3, p0, LQz1$b;->c:Lxo2;

    iput-object p4, p0, LQz1$b;->d:Lq8;

    iput-object p5, p0, LQz1$b;->e:LDp0;

    iput p6, p0, LQz1$b;->f:F

    iput-object p7, p0, LQz1$b;->g:LWd0;

    iput p8, p0, LQz1$b;->h:I

    iput p9, p0, LQz1$b;->i:I

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

    invoke-virtual {p0, p1, p2}, LQz1$b;->invoke(LMj0;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LMj0;I)V
    .locals 10

    iget-object v0, p0, LQz1$b;->a:Lo43;

    iget-object v1, p0, LQz1$b;->b:Ljava/lang/String;

    iget-object v2, p0, LQz1$b;->c:Lxo2;

    iget-object v3, p0, LQz1$b;->d:Lq8;

    iget-object v4, p0, LQz1$b;->e:LDp0;

    iget v5, p0, LQz1$b;->f:F

    iget-object v6, p0, LQz1$b;->g:LWd0;

    iget p2, p0, LQz1$b;->h:I

    or-int/lit8 v8, p2, 0x1

    iget v9, p0, LQz1$b;->i:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, LQz1;->a(Lo43;Ljava/lang/String;Lxo2;Lq8;LDp0;FLWd0;LMj0;II)V

    return-void
.end method
