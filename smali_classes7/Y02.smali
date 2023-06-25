.class public final synthetic LY02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# static fields
.field public static final synthetic a:LY02;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LY02;

    invoke-direct {v0}, LY02;-><init>()V

    sput-object v0, LY02;->a:LY02;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->e(Ljava/util/List;)Z

    move-result p1

    return p1
.end method
