.class public final synthetic Lxx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LgR4;

.field public final synthetic b:Lco/bird/android/model/Vehicle;


# direct methods
.method public synthetic constructor <init>(LgR4;Lco/bird/android/model/Vehicle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx5;->a:LgR4;

    iput-object p2, p0, Lxx5;->b:Lco/bird/android/model/Vehicle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lxx5;->a:LgR4;

    iget-object v1, p0, Lxx5;->b:Lco/bird/android/model/Vehicle;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, v1, p1}, Ldy5;->B(LgR4;Lco/bird/android/model/Vehicle;Lkotlin/Unit;)V

    return-void
.end method
