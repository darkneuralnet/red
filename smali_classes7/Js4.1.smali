.class public final synthetic LJs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LxC2;


# direct methods
.method public synthetic constructor <init>(LxC2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJs4;->a:LxC2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LJs4;->a:LxC2;

    check-cast p1, Lco/bird/android/model/VehicleConnection;

    invoke-static {v0, p1}, Lrt4;->i0(LxC2;Lco/bird/android/model/VehicleConnection;)LVF2;

    move-result-object p1

    return-object p1
.end method
