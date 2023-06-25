.class public final synthetic LaZ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNB;


# static fields
.field public static final synthetic a:LaZ4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LaZ4;

    invoke-direct {v0}, LaZ4;-><init>()V

    sput-object v0, LaZ4;->a:LaZ4;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lco/bird/android/buava/Optional;

    check-cast p2, Lco/bird/android/buava/Optional;

    invoke-static {p1, p2}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->d(Lco/bird/android/buava/Optional;Lco/bird/android/buava/Optional;)Z

    move-result p1

    return p1
.end method
