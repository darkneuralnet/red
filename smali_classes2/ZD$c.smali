.class public final LZD$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZD;->d()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo41;",
        "Lco/bird/android/model/VehicleDescriptor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo41;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lco/bird/android/model/VehicleDescriptor;",
        "a",
        "(Lo41;)Lco/bird/android/model/VehicleDescriptor;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:LZD$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LZD$c;

    invoke-direct {v0}, LZD$c;-><init>()V

    sput-object v0, LZD$c;->a:LZD$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo41;)Lco/bird/android/model/VehicleDescriptor;
    .locals 0

    invoke-virtual {p1}, Lo41;->s()Lco/bird/android/model/VehicleDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo41;

    invoke-virtual {p0, p1}, LZD$c;->a(Lo41;)Lco/bird/android/model/VehicleDescriptor;

    move-result-object p1

    return-object p1
.end method
