.class public final synthetic LbU3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/Issue;

.field public final synthetic b:Lco/bird/android/model/Issue;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/Issue;Lco/bird/android/model/Issue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbU3;->a:Lco/bird/android/model/Issue;

    iput-object p2, p0, LbU3;->b:Lco/bird/android/model/Issue;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LbU3;->a:Lco/bird/android/model/Issue;

    iget-object v1, p0, LbU3;->b:Lco/bird/android/model/Issue;

    check-cast p1, Lco/bird/android/model/WorkOrder;

    invoke-static {v0, v1, p1}, LpU3;->B(Lco/bird/android/model/Issue;Lco/bird/android/model/Issue;Lco/bird/android/model/WorkOrder;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
