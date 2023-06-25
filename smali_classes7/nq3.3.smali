.class public final synthetic Lnq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:Lnq3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lnq3;

    invoke-direct {v0}, Lnq3;-><init>()V

    sput-object v0, Lnq3;->a:Lnq3;

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

    check-cast p1, Lco/bird/api/response/WireBluetoothEncryptionPermissionResponse;

    invoke-static {p1}, Lyq3;->A(Lco/bird/api/response/WireBluetoothEncryptionPermissionResponse;)Lco/bird/android/model/BluetoothEncryptionPermissionStatus;

    move-result-object p1

    return-object p1
.end method
