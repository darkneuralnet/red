.class public abstract Lco/bird/android/lib/networkraven/persistence/NetworkRavenDatabase;
.super Lir4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/lib/networkraven/persistence/NetworkRavenDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lco/bird/android/lib/networkraven/persistence/NetworkRavenDatabase;",
        "Lir4;",
        "LFV0;",
        "F",
        "()LFV0;",
        "entryDao",
        "LW24;",
        "G",
        "()LW24;",
        "requestDao",
        "Lt64;",
        "H",
        "()Lt64;",
        "responseDao",
        "<init>",
        "()V",
        "o",
        "a",
        "network-raven_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final o:Lco/bird/android/lib/networkraven/persistence/NetworkRavenDatabase$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/lib/networkraven/persistence/NetworkRavenDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/lib/networkraven/persistence/NetworkRavenDatabase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/lib/networkraven/persistence/NetworkRavenDatabase;->o:Lco/bird/android/lib/networkraven/persistence/NetworkRavenDatabase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lir4;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract F()LFV0;
.end method

.method public abstract G()LW24;
.end method

.method public abstract H()Lt64;
.end method
