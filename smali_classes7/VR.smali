.class public final synthetic LVR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LVR;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LVR;

    invoke-direct {v0}, LVR;-><init>()V

    sput-object v0, LVR;->a:LVR;

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

    invoke-static {p1}, LjS;->x(Lco/bird/android/model/wire/configs/Config;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
