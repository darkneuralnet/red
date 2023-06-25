.class public final Lgo5$a$l5;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LQn5;",
        "",
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


# static fields
.field public static final a:Lgo5$a$l5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgo5$a$l5;

    invoke-direct {v0}, Lgo5$a$l5;-><init>()V

    sput-object v0, Lgo5$a$l5;->a:Lgo5$a$l5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LQn5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQn5<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$booleanTweak"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferOrderAllowSkuScanOverride"

    invoke-virtual {p1, v0}, LQn5;->g(Ljava/lang/String;)V

    sget-object v0, Lgo5$a$l5$a;->a:Lgo5$a$l5$a;

    invoke-virtual {p1, v0}, LQn5;->f(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lgo5$a$l5$b;->a:Lgo5$a$l5$b;

    invoke-virtual {p1, v0}, LQn5;->e(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQn5;

    invoke-virtual {p0, p1}, Lgo5$a$l5;->a(LQn5;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
