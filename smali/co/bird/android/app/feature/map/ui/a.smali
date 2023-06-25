.class public final synthetic Lco/bird/android/app/feature/map/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:Lco/bird/android/app/feature/map/ui/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/bird/android/app/feature/map/ui/a;

    invoke-direct {v0}, Lco/bird/android/app/feature/map/ui/a;-><init>()V

    sput-object v0, Lco/bird/android/app/feature/map/ui/a;->a:Lco/bird/android/app/feature/map/ui/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl$LocationUpdate;

    invoke-static {p1}, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->jp(Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl$LocationUpdate;)Lco/bird/android/model/wire/WireLocation;

    move-result-object p1

    return-object p1
.end method
