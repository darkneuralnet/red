.class public final synthetic LfH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# static fields
.field public static final synthetic a:LfH;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LfH;

    invoke-direct {v0}, LfH;-><init>()V

    sput-object v0, LfH;->a:LfH;

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

    invoke-static {p1}, LkH;->h(Lco/bird/android/model/constant/DeviceVerificationMethod;)V

    return-void
.end method
