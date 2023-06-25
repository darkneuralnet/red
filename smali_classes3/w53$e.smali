.class public final Lw53$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw53;-><init>(LgL3;Landroid/content/Context;LYf;LpL3;LJj;Lf9;Ljb4;LNH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "T7:",
        "Ljava/lang/Object;",
        "T8:",
        "Ljava/lang/Object;",
        "T9:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzg1<",
        "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0015\u0010\u0014\u001a\u00028\t\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000\"\u0008\u0008\u0002\u0010\u0003*\u00020\u0000\"\u0008\u0008\u0003\u0010\u0004*\u00020\u0000\"\u0008\u0008\u0004\u0010\u0005*\u00020\u0000\"\u0008\u0008\u0005\u0010\u0006*\u00020\u0000\"\u0008\u0008\u0006\u0010\u0007*\u00020\u0000\"\u0008\u0008\u0007\u0010\u0008*\u00020\u0000\"\u0008\u0008\u0008\u0010\t*\u00020\u0000\"\u0008\u0008\t\u0010\n*\u00020\u00002\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00028\u00012\u0006\u0010\r\u001a\u00028\u00022\u0006\u0010\u000e\u001a\u00028\u00032\u0006\u0010\u000f\u001a\u00028\u00042\u0006\u0010\u0010\u001a\u00028\u00052\u0006\u0010\u0011\u001a\u00028\u00062\u0006\u0010\u0012\u001a\u00028\u00072\u0006\u0010\u0013\u001a\u00028\u0008H\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "",
        "T1",
        "T2",
        "T3",
        "T4",
        "T5",
        "T6",
        "T7",
        "T8",
        "T9",
        "R",
        "t1",
        "t2",
        "t3",
        "t4",
        "t5",
        "t6",
        "t7",
        "t8",
        "t9",
        "a",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lw53;


# direct methods
.method public constructor <init>(Lw53;)V
    .locals 0

    iput-object p1, p0, Lw53$e;->a:Lw53;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;)TR;"
        }
    .end annotation

    check-cast p9, Lco/bird/android/model/RiderAreaState;

    check-cast p8, Ljava/lang/Boolean;

    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p6, Ljava/lang/String;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance p1, Lw53$b;

    iget-object p2, p0, Lw53$e;->a:Lw53;

    invoke-static {p2}, Lw53;->access$getRideManager$p(Lw53;)Ljb4;

    move-result-object p2

    invoke-interface {p2}, Ljb4;->N()Lnt3;

    move-result-object p2

    invoke-virtual {p2}, Lnt3;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/bird/android/buava/Optional;

    invoke-virtual {p2}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/bird/android/model/RideState;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lco/bird/android/model/RideState;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lco/bird/android/model/wire/WireRide;->getId()Ljava/lang/String;

    move-result-object p3

    :goto_0
    iget-object p2, p0, Lw53$e;->a:Lw53;

    invoke-static {p2}, Lw53;->access$getReactiveConfig$p(Lw53;)LgL3;

    move-result-object p2

    invoke-virtual {p2}, LgL3;->y9()Lnt3;

    move-result-object p2

    invoke-virtual {p2}, Lnt3;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/bird/android/model/wire/configs/Config;

    invoke-direct {p1, p3, p2, p9}, Lw53$b;-><init>(Ljava/lang/String;Lco/bird/android/model/wire/configs/Config;Lco/bird/android/model/RiderAreaState;)V

    return-object p1
.end method
