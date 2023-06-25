.class public final synthetic LPq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# static fields
.field public static final synthetic a:LPq0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LPq0;

    invoke-direct {v0}, LPq0;-><init>()V

    sput-object v0, LPq0;->a:LPq0;

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

    invoke-static {p1}, Lnr0;->p0(Lco/bird/api/request/BluetoothTrackBody;)V

    return-void
.end method
