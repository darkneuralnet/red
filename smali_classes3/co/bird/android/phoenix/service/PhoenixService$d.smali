.class public final Lco/bird/android/phoenix/service/PhoenixService$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/phoenix/service/PhoenixService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LAL4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LAL4;",
        "a",
        "()LAL4;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lco/bird/android/phoenix/service/PhoenixService$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/bird/android/phoenix/service/PhoenixService$d;

    invoke-direct {v0}, Lco/bird/android/phoenix/service/PhoenixService$d;-><init>()V

    sput-object v0, Lco/bird/android/phoenix/service/PhoenixService$d;->a:Lco/bird/android/phoenix/service/PhoenixService$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LAL4;
    .locals 1

    new-instance v0, LAL4;

    invoke-direct {v0}, LAL4;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/phoenix/service/PhoenixService$d;->a()LAL4;

    move-result-object v0

    return-object v0
.end method
