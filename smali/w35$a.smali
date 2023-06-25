.class public final Lw35$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw35;->L0(Lw35;Lkotlin/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lw35;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/bird/android/model/BirdInspectionPoint;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/bird/android/model/BirdInspectionPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw35;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw35;",
            "Ljava/util/List<",
            "Lco/bird/android/model/BirdInspectionPoint;",
            ">;",
            "Ljava/util/List<",
            "Lco/bird/android/model/BirdInspectionPoint;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw35$a;->a:Lw35;

    iput-object p2, p0, Lw35$a;->b:Ljava/util/List;

    iput-object p3, p0, Lw35$a;->c:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw35$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lw35$a;->a:Lw35;

    iget-object v1, p0, Lw35$a;->b:Ljava/util/List;

    iget-object v2, p0, Lw35$a;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lw35;->access$onMarkRepairedClickConfirmed(Lw35;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
