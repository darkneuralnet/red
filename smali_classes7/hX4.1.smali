.class public final synthetic LhX4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNB;


# static fields
.field public static final synthetic a:LhX4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LhX4;

    invoke-direct {v0}, LhX4;-><init>()V

    sput-object v0, LhX4;->a:LhX4;

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

    check-cast p1, Lst4$a;

    check-cast p2, Lst4$a;

    invoke-static {p1, p2}, Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;->b(Lst4$a;Lst4$a;)Z

    move-result p1

    return p1
.end method
