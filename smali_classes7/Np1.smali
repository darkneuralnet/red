.class public final synthetic LNp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lbq1;

.field public final synthetic b:Lco/bird/android/model/itemlease/ItemLease;


# direct methods
.method public synthetic constructor <init>(Lbq1;Lco/bird/android/model/itemlease/ItemLease;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNp1;->a:Lbq1;

    iput-object p2, p0, LNp1;->b:Lco/bird/android/model/itemlease/ItemLease;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LNp1;->a:Lbq1;

    iget-object v1, p0, LNp1;->b:Lco/bird/android/model/itemlease/ItemLease;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, Lbq1;->s(Lbq1;Lco/bird/android/model/itemlease/ItemLease;Lkotlin/Pair;)LER4;

    move-result-object p1

    return-object p1
.end method
