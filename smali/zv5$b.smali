.class public final Lzv5$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzv5;->a(Lrv5;Ljava/util/Map;LMj0;II)V
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
.field public final synthetic a:Lrv5;

.field public final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxv5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lrv5;Ljava/util/Map;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrv5;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lxv5;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lzv5$b;->a:Lrv5;

    iput-object p2, p0, Lzv5$b;->b:Ljava/util/Map;

    iput p3, p0, Lzv5$b;->c:I

    iput p4, p0, Lzv5$b;->d:I

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

    invoke-virtual {p0, p1, p2}, Lzv5$b;->invoke(LMj0;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LMj0;I)V
    .locals 3

    iget-object p2, p0, Lzv5$b;->a:Lrv5;

    iget-object v0, p0, Lzv5$b;->b:Ljava/util/Map;

    iget v1, p0, Lzv5$b;->c:I

    or-int/lit8 v1, v1, 0x1

    iget v2, p0, Lzv5$b;->d:I

    invoke-static {p2, v0, p1, v1, v2}, Lzv5;->a(Lrv5;Ljava/util/Map;LMj0;II)V

    return-void
.end method
