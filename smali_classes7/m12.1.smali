.class public final synthetic Lm12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm12;->a:Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm12;->a:Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;

    check-cast p1, LEj1;

    invoke-static {v0, p1}, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->lp(Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;LEj1;)LVF2;

    move-result-object p1

    return-object p1
.end method
