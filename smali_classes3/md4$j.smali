.class public final Lmd4$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd4;->B4(Lco/bird/android/model/wire/WireRide;LDh3;Z)LLQ4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lco/bird/android/model/wire/WireBird;",
        "LVF2<",
        "Lco/bird/android/model/wire/WireBird;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00000\u00000\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lco/bird/android/model/wire/WireBird;",
        "kotlin.jvm.PlatformType",
        "bird",
        "LVF2;",
        "b",
        "(Lco/bird/android/model/wire/WireBird;)LVF2;"
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

.field public final synthetic b:Lco/bird/android/model/wire/WireRide;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lmd4;Lco/bird/android/model/wire/WireRide;Z)V
    .locals 0

    iput-object p1, p0, Lmd4$j;->a:Lmd4;

    iput-object p2, p0, Lmd4$j;->b:Lco/bird/android/model/wire/WireRide;

    iput-boolean p3, p0, Lmd4$j;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(ZLco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-static {p0, p1}, Lmd4$j;->c(ZLco/bird/android/model/wire/WireBird;)V

    return-void
.end method

.method public static final c(ZLco/bird/android/model/wire/WireBird;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received ack lock (value "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ") via notification, continuing..."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Lco/bird/android/model/wire/WireBird;)LVF2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WireBird;",
            ")",
            "LVF2<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmd4$j;->a:Lmd4;

    iget-object v1, p0, Lmd4$j;->b:Lco/bird/android/model/wire/WireRide;

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireRide;->getId()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lmd4$j;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lmd4;->O(Ljava/lang/String;Ljava/lang/Object;Z)Lio/reactivex/Observable;

    move-result-object p1

    iget-boolean v0, p0, Lmd4$j;->c:Z

    new-instance v1, Lod4;

    invoke-direct {v1, v0}, Lod4;-><init>(Z)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "waitForNotificationAckLo\u2026ntinuing...\")\n          }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco/bird/android/model/wire/WireBird;

    invoke-virtual {p0, p1}, Lmd4$j;->b(Lco/bird/android/model/wire/WireBird;)LVF2;

    move-result-object p1

    return-object p1
.end method
