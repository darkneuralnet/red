.class public final synthetic Lx63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LL63;


# direct methods
.method public synthetic constructor <init>(LL63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx63;->a:LL63;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx63;->a:LL63;

    check-cast p1, Lco/bird/android/model/ParkingNest;

    invoke-static {v0, p1}, LL63;->j(LL63;Lco/bird/android/model/ParkingNest;)V

    return-void
.end method
