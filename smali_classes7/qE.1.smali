.class public final synthetic LqE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lco/bird/android/model/Command;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/Command;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqE;->a:Lco/bird/android/model/Command;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LqE;->a:Lco/bird/android/model/Command;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lco/bird/android/model/BirdBikeVehicleConnection;->d(Lco/bird/android/model/Command;Ljava/lang/Throwable;)V

    return-void
.end method
