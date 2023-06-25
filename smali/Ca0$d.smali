.class public final LCa0$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCa0;->b(ZLZi5;Lxo2;LAa0;LMj0;I)V
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

.field public final synthetic b:LZi5;

.field public final synthetic c:Lxo2;

.field public final synthetic d:LAa0;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ZLZi5;Lxo2;LAa0;I)V
    .locals 0

    iput-boolean p1, p0, LCa0$d;->a:Z

    iput-object p2, p0, LCa0$d;->b:LZi5;

    iput-object p3, p0, LCa0$d;->c:Lxo2;

    iput-object p4, p0, LCa0$d;->d:LAa0;

    iput p5, p0, LCa0$d;->e:I

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

    invoke-virtual {p0, p1, p2}, LCa0$d;->invoke(LMj0;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LMj0;I)V
    .locals 6

    iget-boolean v0, p0, LCa0$d;->a:Z

    iget-object v1, p0, LCa0$d;->b:LZi5;

    iget-object v2, p0, LCa0$d;->c:Lxo2;

    iget-object v3, p0, LCa0$d;->d:LAa0;

    iget p2, p0, LCa0$d;->e:I

    or-int/lit8 v5, p2, 0x1

    move-object v4, p1

    invoke-static/range {v0 .. v5}, LCa0;->i(ZLZi5;Lxo2;LAa0;LMj0;I)V

    return-void
.end method
