.class public final synthetic LUM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# static fields
.field public static final synthetic a:LUM2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LUM2;

    invoke-direct {v0}, LUM2;-><init>()V

    sput-object v0, LUM2;->a:LUM2;

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

    check-cast p1, Lco/bird/android/model/BountyFlightSheetButton;

    invoke-static {p1}, LiN2;->r(Lco/bird/android/model/BountyFlightSheetButton;)Z

    move-result p1

    return p1
.end method
