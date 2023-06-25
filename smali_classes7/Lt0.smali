.class public final synthetic LLt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LLt0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LLt0;

    invoke-direct {v0}, LLt0;-><init>()V

    sput-object v0, LLt0;->a:LLt0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-static {p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->C(Lkotlin/Pair;)Lco/bird/android/model/wire/WireVehicleInventoryScan;

    move-result-object p1

    return-object p1
.end method
