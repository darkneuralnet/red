.class public final synthetic LW02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# static fields
.field public static final synthetic a:LW02;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LW02;

    invoke-direct {v0}, LW02;-><init>()V

    sput-object v0, LW02;->a:LW02;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->l(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
