.class public final synthetic LYd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# static fields
.field public static final synthetic a:LYd2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LYd2;

    invoke-direct {v0}, LYd2;-><init>()V

    sput-object v0, LYd2;->a:LYd2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lco/bird/android/model/persistence/Area;

    invoke-static {p1}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->zp(Lco/bird/android/model/persistence/Area;)Z

    move-result p1

    return p1
.end method
