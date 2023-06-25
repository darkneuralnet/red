.class public final synthetic LA90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# static fields
.field public static final synthetic a:LA90;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LA90;

    invoke-direct {v0}, LA90;-><init>()V

    sput-object v0, LA90;->a:LA90;

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

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-static {p1}, LJ90;->T0(Lco/bird/android/buava/Optional;)Z

    move-result p1

    return p1
.end method
