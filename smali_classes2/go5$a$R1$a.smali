.class public final Lgo5$a$R1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgo5$a$R1;->a(LQn5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lco/bird/android/model/wire/configs/Config;",
        "Lco/bird/android/model/wire/configs/WarningPresentationKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lco/bird/android/model/wire/configs/Config;",
        "config",
        "Lco/bird/android/model/wire/configs/WarningPresentationKind;",
        "a",
        "(Lco/bird/android/model/wire/configs/Config;)Lco/bird/android/model/wire/configs/WarningPresentationKind;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lgo5$a$R1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgo5$a$R1$a;

    invoke-direct {v0}, Lgo5$a$R1$a;-><init>()V

    sput-object v0, Lgo5$a$R1$a;->a:Lgo5$a$R1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/bird/android/model/wire/configs/Config;)Lco/bird/android/model/wire/configs/WarningPresentationKind;
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/RideConfig;->getWarningConfig()Lco/bird/android/model/wire/configs/RideWarningConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/RideWarningConfig;->getPinTapWarningPresentationKind()Lco/bird/android/model/wire/configs/WarningPresentationKind;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lco/bird/android/model/wire/configs/WarningPresentationKind;->LEGACY:Lco/bird/android/model/wire/configs/WarningPresentationKind;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p0, p1}, Lgo5$a$R1$a;->a(Lco/bird/android/model/wire/configs/Config;)Lco/bird/android/model/wire/configs/WarningPresentationKind;

    move-result-object p1

    return-object p1
.end method
