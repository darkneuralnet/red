.class public final Lgo5$a$B6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgo5$a;->a(Lco/bird/android/config/tweaks/dsl/Tweaks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LQn5<",
        "Lco/bird/android/model/constant/HabitatType;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LQn5;",
        "Lco/bird/android/model/constant/HabitatType;",
        "",
        "a",
        "(LQn5;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lmd;


# direct methods
.method public constructor <init>(Lmd;)V
    .locals 0

    iput-object p1, p0, Lgo5$a$B6;->a:Lmd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LQn5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQn5<",
            "Lco/bird/android/model/constant/HabitatType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$enumTweak"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultHabitatOverride"

    invoke-virtual {p1, v0}, LQn5;->g(Ljava/lang/String;)V

    new-instance v0, Lgo5$a$B6$a;

    iget-object v1, p0, Lgo5$a$B6;->a:Lmd;

    invoke-direct {v0, v1}, Lgo5$a$B6$a;-><init>(Lmd;)V

    invoke-virtual {p1, v0}, LQn5;->f(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lgo5$a$B6$b;->a:Lgo5$a$B6$b;

    invoke-virtual {p1, v0}, LQn5;->e(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQn5;

    invoke-virtual {p0, p1}, Lgo5$a$B6;->a(LQn5;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
