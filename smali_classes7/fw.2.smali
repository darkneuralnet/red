.class public final synthetic Lfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCJ2;


# instance fields
.field public final synthetic a:Lco/bird/android/core/map/BaseMapActivity;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/core/map/BaseMapActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw;->a:Lco/bird/android/core/map/BaseMapActivity;

    return-void
.end method


# virtual methods
.method public final onMapReady(LEj1;)V
    .locals 1

    iget-object v0, p0, Lfw;->a:Lco/bird/android/core/map/BaseMapActivity;

    invoke-static {v0, p1}, Lco/bird/android/core/map/BaseMapActivity;->Z(Lco/bird/android/core/map/BaseMapActivity;LEj1;)V

    return-void
.end method
