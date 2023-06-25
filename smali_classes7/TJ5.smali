.class public final synthetic LTJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/WorkOrder;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/WorkOrder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTJ5;->a:Lco/bird/android/model/WorkOrder;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LTJ5;->a:Lco/bird/android/model/WorkOrder;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, LVJ5;->c(Lco/bird/android/model/WorkOrder;Ljava/util/Map;)Lco/bird/android/model/WorkOrder;

    move-result-object p1

    return-object p1
.end method
