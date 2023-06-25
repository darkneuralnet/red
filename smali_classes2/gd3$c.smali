.class public final Lgd3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd3;->O0()V
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvg1<",
        "Ljava/lang/Boolean;",
        "TT1;TT2;TT3;TT4;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u000e\u0010\u000e\u001a\u00028\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000\"\u0008\u0008\u0002\u0010\u0003*\u00020\u0000\"\u0008\u0008\u0003\u0010\u0004*\u00020\u0000\"\u0008\u0008\u0004\u0010\u0005*\u00020\u0000\"\u0008\u0008\u0005\u0010\u0006*\u00020\u00002\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u00012\u0006\u0010\t\u001a\u00028\u00022\u0006\u0010\n\u001a\u00028\u00032\u0006\u0010\u000b\u001a\u00028\u0004H\n\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "",
        "T",
        "T1",
        "T2",
        "T3",
        "T4",
        "R",
        "t",
        "t1",
        "t2",
        "t3",
        "t4",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LCn$a;


# direct methods
.method public constructor <init>(LCn$a;)V
    .locals 0

    iput-object p1, p0, Lgd3$c;->a:LCn$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "TT1;TT2;TT3;TT4;)TR;"
        }
    .end annotation

    move-object v5, p5

    check-cast v5, Lco/bird/android/model/wire/configs/RideConfig;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v3, p3

    check-cast v3, Lco/bird/android/buava/Optional;

    move-object v2, p2

    check-cast v2, Lco/bird/android/model/Balance;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lgd3$c;->a:LCn$a;

    invoke-virtual/range {v0 .. v5}, LCn$a;->a(ZLco/bird/android/model/Balance;Lco/bird/android/buava/Optional;ZLco/bird/android/model/wire/configs/RideConfig;)LCn;

    move-result-object p1

    return-object p1
.end method
