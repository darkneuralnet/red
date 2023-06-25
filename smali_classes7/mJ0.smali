.class public final synthetic LmJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# static fields
.field public static final synthetic a:LmJ0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LmJ0;

    invoke-direct {v0}, LmJ0;-><init>()V

    sput-object v0, LmJ0;->a:LmJ0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lco/bird/android/model/constant/DeviceVerificationMethod;

    invoke-static {p1}, LuJ0;->k(Lco/bird/android/model/constant/DeviceVerificationMethod;)V

    return-void
.end method
