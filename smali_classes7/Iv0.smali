.class public final synthetic LIv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNB;


# static fields
.field public static final synthetic a:LIv0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LIv0;

    invoke-direct {v0}, LIv0;-><init>()V

    sput-object v0, LIv0;->a:LIv0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lco/bird/android/model/wire/configs/Config;

    check-cast p2, Lco/bird/android/model/wire/configs/Config;

    invoke-static {p1, p2}, Lco/bird/android/runtime/logging/CrashlyticsTree;->c(Lco/bird/android/model/wire/configs/Config;Lco/bird/android/model/wire/configs/Config;)Z

    move-result p1

    return p1
.end method
