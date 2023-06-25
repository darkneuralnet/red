.class public final Lmd4$k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd4;->D4(Lco/bird/android/model/wire/WireBird;LDh3;Lkotlin/jvm/functions/Function0;LLQ4;)LLQ4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lco/bird/android/model/wire/WireRide;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lco/bird/android/model/wire/WireRide;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Lco/bird/android/model/wire/WireRide;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lmd4;

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;


# direct methods
.method public constructor <init>(Lmd4;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    iput-object p1, p0, Lmd4$k;->a:Lmd4;

    iput-object p2, p0, Lmd4$k;->b:Lco/bird/android/model/wire/WireBird;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/bird/android/model/wire/WireRide;)Ljava/lang/Boolean;
    .locals 1

    iget-object p1, p0, Lmd4$k;->a:Lmd4;

    invoke-static {p1}, Lmd4;->access$getReactiveConfig$p(Lmd4;)LgL3;

    move-result-object p1

    iget-object v0, p0, Lmd4$k;->b:Lco/bird/android/model/wire/WireBird;

    invoke-static {p1, v0}, LhL3;->a(LgL3;Lco/bird/android/model/wire/WireBird;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco/bird/android/model/wire/WireRide;

    invoke-virtual {p0, p1}, Lmd4$k;->a(Lco/bird/android/model/wire/WireRide;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
