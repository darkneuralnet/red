.class public final synthetic LRd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMB;


# static fields
.field public static final synthetic a:LRd2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LRd2;

    invoke-direct {v0}, LRd2;-><init>()V

    sput-object v0, LRd2;->a:LRd2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->kp(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
