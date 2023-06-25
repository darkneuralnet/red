.class public final synthetic Lco/bird/android/app/feature/map/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lco/bird/android/app/feature/map/ui/b;->a:Z

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/app/feature/map/ui/b;->a:Z

    check-cast p1, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl$LocationUpdate;

    invoke-static {v0, p1}, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->gp(ZLco/bird/android/app/feature/map/ui/LocationSelectionUiImpl$LocationUpdate;)Z

    move-result p1

    return p1
.end method
