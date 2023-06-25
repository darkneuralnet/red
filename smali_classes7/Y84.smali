.class public final synthetic LY84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# static fields
.field public static final synthetic a:LY84;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LY84;

    invoke-direct {v0}, LY84;-><init>()V

    sput-object v0, LY84;->a:LY84;

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

    check-cast p1, Lco/bird/android/model/RideStates;

    invoke-static {p1}, Lj94;->r0(Lco/bird/android/model/RideStates;)Z

    move-result p1

    return p1
.end method
