.class public final synthetic LKo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/PlanItemModel;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/PlanItemModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKo;->a:Lco/bird/android/model/PlanItemModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LKo;->a:Lco/bird/android/model/PlanItemModel;

    check-cast p1, Lco/bird/android/model/Balance;

    invoke-static {v0, p1}, LYo;->L(Lco/bird/android/model/PlanItemModel;Lco/bird/android/model/Balance;)Lco/bird/android/model/PlanItemModel;

    move-result-object p1

    return-object p1
.end method
