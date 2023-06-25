.class public final synthetic Lco/bird/android/app/feature/map/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCJ2;


# instance fields
.field public final synthetic a:LgR4;


# direct methods
.method public synthetic constructor <init>(LgR4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/app/feature/map/a;->a:LgR4;

    return-void
.end method


# virtual methods
.method public final onMapReady(LEj1;)V
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/a;->a:LgR4;

    invoke-static {v0, p1}, Lco/bird/android/app/feature/map/GoogleMap_Kt$getMap$1;->a(LgR4;LEj1;)V

    return-void
.end method
