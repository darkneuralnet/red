.class public abstract Lco/bird/android/feature/ridepass/v1/RidePassActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/bird/android/feature/ridepass/v1/RidePassActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/feature/ridepass/v1/RidePassActivity$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\'J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\'\u00a8\u0006\u0010"
    }
    d2 = {
        "Lco/bird/android/feature/ridepass/v1/RidePassActivity$b;",
        "",
        "LKe4;",
        "presenter",
        "Lue4;",
        "a",
        "LYe4;",
        "ui",
        "LXe4;",
        "d",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "impl",
        "Lcom/uber/autodispose/ScopeProvider;",
        "c",
        "<init>",
        "()V",
        "ride-pass_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lco/bird/android/feature/ridepass/v1/RidePassActivity$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/feature/ridepass/v1/RidePassActivity$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/feature/ridepass/v1/RidePassActivity$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/feature/ridepass/v1/RidePassActivity$b;->a:Lco/bird/android/feature/ridepass/v1/RidePassActivity$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lco/bird/android/core/mvp/BaseActivity;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lco/bird/android/feature/ridepass/v1/RidePassActivity$b;->a:Lco/bird/android/feature/ridepass/v1/RidePassActivity$b$a;

    invoke-virtual {v0, p0}, Lco/bird/android/feature/ridepass/v1/RidePassActivity$b$a;->a(Lco/bird/android/core/mvp/BaseActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(LKe4;)Lue4;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract c(Lco/bird/android/core/mvp/BaseActivity;)Lcom/uber/autodispose/ScopeProvider;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract d(LYe4;)LXe4;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
