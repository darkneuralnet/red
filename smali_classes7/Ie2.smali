.class public final synthetic LIe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# static fields
.field public static final synthetic a:LIe2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LIe2;

    invoke-direct {v0}, LIe2;-><init>()V

    sput-object v0, LIe2;->a:LIe2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/location/Location;

    invoke-static {p1}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->E(Landroid/location/Location;)V

    return-void
.end method
