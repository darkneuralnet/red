.class public final synthetic LMU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# static fields
.field public static final synthetic a:LMU0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LMU0;

    invoke-direct {v0}, LMU0;-><init>()V

    sput-object v0, LMU0;->a:LMU0;

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

    check-cast p1, Lco/bird/api/response/DeviceCheckSendResponse;

    invoke-static {p1}, LNU0;->j(Lco/bird/api/response/DeviceCheckSendResponse;)V

    return-void
.end method
