.class public final LXz$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXz;->a(LUb;Lxo2;Lqg5;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;LMj0;II)V
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
.field public final synthetic a:LUb;

.field public final synthetic b:Lxo2;

.field public final synthetic c:Lqg5;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LWf5;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LXD1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(LUb;Lxo2;Lqg5;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUb;",
            "Lxo2;",
            "Lqg5;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LWf5;",
            "Lkotlin/Unit;",
            ">;IZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LXD1;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LXz$c;->a:LUb;

    iput-object p2, p0, LXz$c;->b:Lxo2;

    iput-object p3, p0, LXz$c;->c:Lqg5;

    iput-object p4, p0, LXz$c;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, LXz$c;->e:I

    iput-boolean p6, p0, LXz$c;->f:Z

    iput p7, p0, LXz$c;->g:I

    iput-object p8, p0, LXz$c;->h:Ljava/util/Map;

    iput p9, p0, LXz$c;->i:I

    iput p10, p0, LXz$c;->j:I

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

    invoke-virtual {p0, p1, p2}, LXz$c;->invoke(LMj0;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LMj0;I)V
    .locals 11

    iget-object v0, p0, LXz$c;->a:LUb;

    iget-object v1, p0, LXz$c;->b:Lxo2;

    iget-object v2, p0, LXz$c;->c:Lqg5;

    iget-object v3, p0, LXz$c;->d:Lkotlin/jvm/functions/Function1;

    iget v4, p0, LXz$c;->e:I

    iget-boolean v5, p0, LXz$c;->f:Z

    iget v6, p0, LXz$c;->g:I

    iget-object v7, p0, LXz$c;->h:Ljava/util/Map;

    iget p2, p0, LXz$c;->i:I

    or-int/lit8 v9, p2, 0x1

    iget v10, p0, LXz$c;->j:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, LXz;->a(LUb;Lxo2;Lqg5;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;LMj0;II)V

    return-void
.end method
