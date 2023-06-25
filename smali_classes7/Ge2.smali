.class public final synthetic LGe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# static fields
.field public static final synthetic a:LGe2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LGe2;

    invoke-direct {v0}, LGe2;-><init>()V

    sput-object v0, LGe2;->a:LGe2;

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

    invoke-static {p1}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->o(Landroid/location/Location;)V

    return-void
.end method
