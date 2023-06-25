.class public final synthetic LGY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LJY;

.field public final synthetic b:Lco/bird/android/model/OperatorScanIntent;


# direct methods
.method public synthetic constructor <init>(LJY;Lco/bird/android/model/OperatorScanIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGY;->a:LJY;

    iput-object p2, p0, LGY;->b:Lco/bird/android/model/OperatorScanIntent;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LGY;->a:LJY;

    iget-object v1, p0, LGY;->b:Lco/bird/android/model/OperatorScanIntent;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, LJY;->d(LJY;Lco/bird/android/model/OperatorScanIntent;Lkotlin/Pair;)LER4;

    move-result-object p1

    return-object p1
.end method
