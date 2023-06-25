.class public final synthetic LA52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LA52;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LA52;

    invoke-direct {v0}, LA52;-><init>()V

    sput-object v0, LA52;->a:LA52;

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

    check-cast p1, Lco/bird/android/model/wire/configs/Config;

    invoke-static {p1}, LD52;->f(Lco/bird/android/model/wire/configs/Config;)Lco/bird/android/model/wire/configs/RentalSupportConfig;

    move-result-object p1

    return-object p1
.end method
