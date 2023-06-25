.class public final Lh21$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh21;-><init>(LYf;Lkt5;LgL3;)V
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxg1<",
        "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0011\u0010\u0010\u001a\u00028\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000\"\u0008\u0008\u0002\u0010\u0003*\u00020\u0000\"\u0008\u0008\u0003\u0010\u0004*\u00020\u0000\"\u0008\u0008\u0004\u0010\u0005*\u00020\u0000\"\u0008\u0008\u0005\u0010\u0006*\u00020\u0000\"\u0008\u0008\u0006\u0010\u0007*\u00020\u0000\"\u0008\u0008\u0007\u0010\u0008*\u00020\u00002\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\n\u001a\u00028\u00012\u0006\u0010\u000b\u001a\u00028\u00022\u0006\u0010\u000c\u001a\u00028\u00032\u0006\u0010\r\u001a\u00028\u00042\u0006\u0010\u000e\u001a\u00028\u00052\u0006\u0010\u000f\u001a\u00028\u0006H\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
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
        "R",
        "t1",
        "t2",
        "t3",
        "t4",
        "t5",
        "t6",
        "t7",
        "a",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LRT$a;


# direct methods
.method public constructor <init>(LRT$a;)V
    .locals 0

    iput-object p1, p0, Lh21$a;->a:LRT$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;TT5;TT6;TT7;)TR;"
        }
    .end annotation

    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v5, p5

    check-cast v5, Lco/bird/android/buava/Optional;

    move-object v4, p4

    check-cast v4, Lco/bird/android/buava/Optional;

    move-object v3, p3

    check-cast v3, Lco/bird/android/buava/Optional;

    move-object v2, p2

    check-cast v2, Lco/bird/android/buava/Optional;

    move-object v1, p1

    check-cast v1, Lco/bird/android/model/User;

    iget-object v0, p0, Lh21$a;->a:LRT$a;

    invoke-virtual/range {v0 .. v7}, LRT$a;->a(Lco/bird/android/model/User;Lco/bird/android/buava/Optional;Lco/bird/android/buava/Optional;Lco/bird/android/buava/Optional;Lco/bird/android/buava/Optional;ZZ)LRT;

    move-result-object p1

    return-object p1
.end method
