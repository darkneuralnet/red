.class public final synthetic Lif2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# static fields
.field public static final synthetic a:Lif2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lif2;

    invoke-direct {v0}, Lif2;-><init>()V

    sput-object v0, Lif2;->a:Lif2;

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

    check-cast p1, Lkotlin/Pair;

    invoke-static {p1}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->i(Lkotlin/Pair;)Z

    move-result p1

    return p1
.end method
