.class public final synthetic LQt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LQt4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LQt4;

    invoke-direct {v0}, LQt4;-><init>()V

    sput-object v0, LQt4;->a:LQt4;

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

    check-cast p1, Lco/bird/api/response/WireBluetoothEncryptionResponse;

    invoke-static {p1}, LOt4$b$a;->a(Lco/bird/api/response/WireBluetoothEncryptionResponse;)[B

    move-result-object p1

    return-object p1
.end method
