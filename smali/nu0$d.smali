.class public final Lnu0$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnu0;->a(LUb;Lxo2;Lqg5;ZIILjava/util/Map;Lkotlin/jvm/functions/Function1;LMj0;II)V
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

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LXD1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LWf5;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(LUb;Lxo2;Lqg5;ZIILjava/util/Map;Lkotlin/jvm/functions/Function1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUb;",
            "Lxo2;",
            "Lqg5;",
            "ZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LXD1;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LWf5;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lnu0$d;->a:LUb;

    iput-object p2, p0, Lnu0$d;->b:Lxo2;

    iput-object p3, p0, Lnu0$d;->c:Lqg5;

    iput-boolean p4, p0, Lnu0$d;->d:Z

    iput p5, p0, Lnu0$d;->e:I

    iput p6, p0, Lnu0$d;->f:I

    iput-object p7, p0, Lnu0$d;->g:Ljava/util/Map;

    iput-object p8, p0, Lnu0$d;->h:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Lnu0$d;->i:I

    iput p10, p0, Lnu0$d;->j:I

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

    invoke-virtual {p0, p1, p2}, Lnu0$d;->invoke(LMj0;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LMj0;I)V
    .locals 11

    iget-object v0, p0, Lnu0$d;->a:LUb;

    iget-object v1, p0, Lnu0$d;->b:Lxo2;

    iget-object v2, p0, Lnu0$d;->c:Lqg5;

    iget-boolean v3, p0, Lnu0$d;->d:Z

    iget v4, p0, Lnu0$d;->e:I

    iget v5, p0, Lnu0$d;->f:I

    iget-object v6, p0, Lnu0$d;->g:Ljava/util/Map;

    iget-object v7, p0, Lnu0$d;->h:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lnu0$d;->i:I

    or-int/lit8 v9, p2, 0x1

    iget v10, p0, Lnu0$d;->j:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lnu0;->a(LUb;Lxo2;Lqg5;ZIILjava/util/Map;Lkotlin/jvm/functions/Function1;LMj0;II)V

    return-void
.end method
