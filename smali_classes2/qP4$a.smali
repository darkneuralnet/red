.class public final LqP4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqP4;->s()V
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ltg1<",
        "Lkotlin/Pair<",
        "+",
        "LZO4$c;",
        "+",
        "Lco/bird/android/model/User;",
        ">;TT1;TT2;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0000\n\u0002\u0008\n\u0010\n\u001a\u00028\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000\"\u0008\u0008\u0002\u0010\u0003*\u00020\u0000\"\u0008\u0008\u0003\u0010\u0004*\u00020\u00002\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u00012\u0006\u0010\u0007\u001a\u00028\u0002H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "T",
        "T1",
        "T2",
        "R",
        "t",
        "t1",
        "t2",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
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
.field public final synthetic a:Lnd3$a;


# direct methods
.method public constructor <init>(Lnd3$a;)V
    .locals 0

    iput-object p1, p0, LqP4$a;->a:Lnd3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "LZO4$c;",
            "+",
            "Lco/bird/android/model/User;",
            ">;TT1;TT2;)TR;"
        }
    .end annotation

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p2, Lco/bird/android/buava/Optional;

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, LqP4$a;->a:Lnd3$a;

    invoke-virtual {v0, p1, p2, p3}, Lnd3$a;->a(Lkotlin/Pair;Lco/bird/android/buava/Optional;Z)Lnd3;

    move-result-object p1

    return-object p1
.end method
