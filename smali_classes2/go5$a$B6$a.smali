.class public final Lgo5$a$B6$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgo5$a$B6;->a(LQn5;)V
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
        "Lco/bird/android/model/constant/HabitatType;",
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
        "Lco/bird/android/model/constant/HabitatType;",
        "a",
        "(Lco/bird/android/model/wire/configs/Config;)Lco/bird/android/model/constant/HabitatType;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lmd;


# direct methods
.method public constructor <init>(Lmd;)V
    .locals 0

    iput-object p1, p0, Lgo5$a$B6$a;->a:Lmd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/bird/android/model/wire/configs/Config;)Lco/bird/android/model/constant/HabitatType;
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/Config;->getHabitatTypeOverride()Lco/bird/android/model/constant/HabitatType;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lgo5$a$B6$a;->a:Lmd;

    invoke-static {p1}, Lpd;->e(Lmd;)Lco/bird/android/model/constant/HabitatType;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p0, p1}, Lgo5$a$B6$a;->a(Lco/bird/android/model/wire/configs/Config;)Lco/bird/android/model/constant/HabitatType;

    move-result-object p1

    return-object p1
.end method
