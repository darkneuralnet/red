.class public final synthetic LRS2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# static fields
.field public static final synthetic a:LRS2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LRS2;

    invoke-direct {v0}, LRS2;-><init>()V

    sput-object v0, LRS2;->a:LRS2;

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

    check-cast p1, Lco/bird/api/request/BluetoothTrackBody;

    invoke-static {p1}, LIT2;->B0(Lco/bird/api/request/BluetoothTrackBody;)V

    return-void
.end method
