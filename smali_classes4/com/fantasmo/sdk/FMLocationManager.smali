.class public final Lcom/fantasmo/sdk/FMLocationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fantasmo/sdk/FMLocationManager$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001eB\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008c\u0010dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0016\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tJ\u0006\u0010\r\u001a\u00020\u0002J\u0006\u0010\u000e\u001a\u00020\u0002J\u000e\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0012\u001a\u00020\u0002J\u000e\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000fJ*\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00020\u001aR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\"\u0010&\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u0010-\u001a\u00020,8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u00104\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010:\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010A\u001a\u00020@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0018\u0010G\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010I\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010!R\"\u0010J\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008J\u0010L\"\u0004\u0008M\u0010NR\"\u0010O\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010K\u001a\u0004\u0008O\u0010L\"\u0004\u0008P\u0010NR\u0016\u0010Q\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010KR\"\u0010S\u001a\u00020R8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u0016\u0010Z\u001a\u00020Y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\"\u0010]\u001a\u00020\\8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010b\u00a8\u0006f"
    }
    d2 = {
        "Lcom/fantasmo/sdk/FMLocationManager;",
        "",
        "",
        "updateStateAfterLocalization",
        "",
        "accessToken",
        "Lcom/fantasmo/sdk/FMLocationListener;",
        "callback",
        "connect",
        "",
        "latitude",
        "longitude",
        "setLocation",
        "startUpdatingLocation",
        "stopUpdatingLocation",
        "Lcom/google/ar/core/Frame;",
        "arFrame",
        "setAnchor",
        "unsetAnchor",
        "localize",
        "",
        "shouldLocalize",
        "Lcom/fantasmo/sdk/models/FMZone$ZoneType;",
        "zone",
        "",
        "radius",
        "Lkotlin/Function1;",
        "onCompletion",
        "isZoneInRadius",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "TAG",
        "Ljava/lang/String;",
        "",
        "locationInterval",
        "J",
        "Lcom/fantasmo/sdk/network/FMNetworkManager;",
        "fmNetworkManager",
        "Lcom/fantasmo/sdk/network/FMNetworkManager;",
        "getFmNetworkManager",
        "()Lcom/fantasmo/sdk/network/FMNetworkManager;",
        "setFmNetworkManager",
        "(Lcom/fantasmo/sdk/network/FMNetworkManager;)V",
        "Lcom/fantasmo/sdk/network/FMApi;",
        "fmApi",
        "Lcom/fantasmo/sdk/network/FMApi;",
        "getFmApi",
        "()Lcom/fantasmo/sdk/network/FMApi;",
        "setFmApi",
        "(Lcom/fantasmo/sdk/network/FMApi;)V",
        "Lcom/fantasmo/sdk/FMLocationManager$State;",
        "state",
        "Lcom/fantasmo/sdk/FMLocationManager$State;",
        "getState",
        "()Lcom/fantasmo/sdk/FMLocationManager$State;",
        "setState",
        "(Lcom/fantasmo/sdk/FMLocationManager$State;)V",
        "anchorFrame",
        "Lcom/google/ar/core/Frame;",
        "getAnchorFrame",
        "()Lcom/google/ar/core/Frame;",
        "setAnchorFrame",
        "(Lcom/google/ar/core/Frame;)V",
        "Landroid/location/Location;",
        "currentLocation",
        "Landroid/location/Location;",
        "getCurrentLocation",
        "()Landroid/location/Location;",
        "setCurrentLocation",
        "(Landroid/location/Location;)V",
        "fmLocationListener",
        "Lcom/fantasmo/sdk/FMLocationListener;",
        "token",
        "isSimulation",
        "Z",
        "()Z",
        "setSimulation",
        "(Z)V",
        "isConnected",
        "setConnected",
        "enableFilters",
        "Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilter;",
        "frameFilter",
        "Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilter;",
        "getFrameFilter",
        "()Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilter;",
        "setFrameFilter",
        "(Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilter;)V",
        "Lcom/fantasmo/sdk/utilities/FrameFailureThrottler;",
        "frameFailureThrottler",
        "Lcom/fantasmo/sdk/utilities/FrameFailureThrottler;",
        "LEu0;",
        "coroutineScope",
        "LEu0;",
        "getCoroutineScope",
        "()LEu0;",
        "setCoroutineScope",
        "(LEu0;)V",
        "<init>",
        "(Landroid/content/Context;)V",
        "State",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private anchorFrame:Lcom/google/ar/core/Frame;

.field private final context:Landroid/content/Context;

.field private coroutineScope:LEu0;

.field private currentLocation:Landroid/location/Location;

.field private enableFilters:Z

.field public fmApi:Lcom/fantasmo/sdk/network/FMApi;

.field private fmLocationListener:Lcom/fantasmo/sdk/FMLocationListener;

.field private fmNetworkManager:Lcom/fantasmo/sdk/network/FMNetworkManager;

.field private frameFailureThrottler:Lcom/fantasmo/sdk/utilities/FrameFailureThrottler;

.field public frameFilter:Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilter;

.field private isConnected:Z

.field private isSimulation:Z

.field private final locationInterval:J

.field private state:Lcom/fantasmo/sdk/FMLocationManager$State;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fantasmo/sdk/FMLocationManager;->context:Landroid/content/Context;

    const-string v0, "FMLocationManager"

    iput-object v0, p0, Lcom/fantasmo/sdk/FMLocationManager;->TAG:Ljava/lang/String;

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/fantasmo/sdk/FMLocationManager;->locationInterval:J

    new-instance v0, Lcom/fantasmo/sdk/network/FMNetworkManager;

    sget-object v1, Lcom/fantasmo/sdk/FMConfiguration;->Companion:Lcom/fantasmo/sdk/FMConfiguration$Companion;

    invoke-virtual {v1}, Lcom/fantasmo/sdk/FMConfiguration$Companion;->getServerURL()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/fantasmo/sdk/network/FMNetworkManager;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fantasmo/sdk/FMLocationManager;->fmNetworkManager:Lcom/fantasmo/sdk/network/FMNetworkManager;

    invoke-static {}, LnL0;->b()Lwu0;

    move-result-object p1

    invoke-static {p1}, LFu0;->a(Lkotlin/coroutines/CoroutineContext;)LEu0;

    move-result-object p1

    iput-object p1, p0, Lcom/fantasmo/sdk/FMLocationManager;->coroutineScope:LEu0;

    sget-object p1, Lcom/fantasmo/sdk/FMLocationManager$State;->STOPPED:Lcom/fantasmo/sdk/FMLocationManager$State;

    iput-object p1, p0, Lcom/fantasmo/sdk/FMLocationManager;->state:Lcom/fantasmo/sdk/FMLocationManager$State;

    new-instance p1, Landroid/location/Location;

    const-string v0, ""

    invoke-direct {p1, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fantasmo/sdk/FMLocationManager;->currentLocation:Landroid/location/Location;

    iput-object v0, p0, Lcom/fantasmo/sdk/FMLocationManager;->token:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getFmLocationListener$p(Lcom/fantasmo/sdk/FMLocationManager;)Lcom/fantasmo/sdk/FMLocationListener;
    .locals 0

    iget-object p0, p0, Lcom/fantasmo/sdk/FMLocationManager;->fmLocationListener:Lcom/fantasmo/sdk/FMLocationListener;

    return-object p0
.end method

.method public static final synthetic access$getLocationInterval$p(Lcom/fantasmo/sdk/FMLocationManager;)J
    .locals 2

    iget-wide v0, p0, Lcom/fantasmo/sdk/FMLocationManager;->locationInterval:J

    return-wide v0
.end method

.method public static final synthetic access$getTAG$p(Lcom/fantasmo/sdk/FMLocationManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fantasmo/sdk/FMLocationManager;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$updateStateAfterLocalization(Lcom/fantasmo/sdk/FMLocationManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/fantasmo/sdk/FMLocationManager;->updateStateAfterLocalization()V

    return-void
.end method

.method private final updateStateAfterLocalization()V
    .locals 2

    iget-object v0, p0, Lcom/fantasmo/sdk/FMLocationManager;->state:Lcom/fantasmo/sdk/FMLocationManager$State;

    sget-object v1, Lcom/fantasmo/sdk/FMLocationManager$State;->STOPPED:Lcom/fantasmo/sdk/FMLocationManager$State;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/fantasmo/sdk/FMLocationManager$State;->LOCALIZING:Lcom/fantasmo/sdk/FMLocationManager$State;

    iput-object v0, p0, Lcom/fantasmo/sdk/FMLocationManager;->state:Lcom/fantasmo/sdk/FMLocationManager$State;

    :cond_0
    return-void
.end method


# virtual methods
.method public final connect(Ljava/lang/String;Lcom/fantasmo/sdk/FMLocationListener;)V
    .locals 2

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fantasmo/sdk/FMLocationManager;->TAG:Ljava/lang/String;

    const-string v1, "connect: "

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/fantasmo/sdk/FMLocationManager;->token:Ljava/lang/String;

    iput-object p2, p0, Lcom/fantasmo/sdk/FMLocationManager;->fmLocationListener:Lcom/fantasmo/sdk/FMLocationListener;

    new-instance p2, Lcom/fantasmo/sdk/network/FMApi;

    iget-object v0, p0, Lcom/fantasmo/sdk/FMLocationManager;->fmNetworkManager:Lcom/fantasmo/sdk/network/FMNetworkManager;

    iget-object v1, p0, Lcom/fantasmo/sdk/FMLocationManager;->context:Landroid/content/Context;

    invoke-direct {p2, v0, p0, v1, p1}, Lcom/fantasmo/sdk/network/FMApi;-><init>(Lcom/fantasmo/sdk/network/FMNetworkManager;Lcom/fantasmo/sdk/FMLocationManager;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/fantasmo/sdk/FMLocationManager;->setFmApi(Lcom/fantasmo/sdk/network/FMApi;)V

    new-instance p1, Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilter;

    iget-object p2, p0, Lcom/fantasmo/sdk/FMLocationManager;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilter;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/fantasmo/sdk/FMLocationManager;->setFrameFilter(Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilter;)V

    new-instance p1, Lcom/fantasmo/sdk/utilities/FrameFailureThrottler;

    invoke-direct {p1}, Lcom/fantasmo/sdk/utilities/FrameFailureThrottler;-><init>()V

    iput-object p1, p0, Lcom/fantasmo/sdk/FMLocationManager;->frameFailureThrottler:Lcom/fantasmo/sdk/utilities/FrameFailureThrottler;

    return-void
.end method

.method public final getAnchorFrame()Lcom/google/ar/core/Frame;
    .locals 1

    iget-object v0, p0, Lcom/fantasmo/sdk/FMLocationManager;->anchorFrame:Lcom/google/ar/core/Frame;

    return-object v0
.end method

.method public final getCoroutineScope()LEu0;
    .locals 1

    iget-object v0, p0, Lcom/fantasmo/sdk/FMLocationManager;->coroutineScope:LEu0;

    return-object v0
.end method

.method public final getCurrentLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/fantasmo/sdk/FMLocationManager;->currentLocation:Landroid/location/Location;

    return-object v0
.end method

.method public final getFmApi()Lcom/fantasmo/sdk/network/FMApi;
    .locals 1

    iget-object v0, p0, Lcom/fantasmo/sdk/FMLocationManager;->fmApi:Lcom/fantasmo/sdk/network/FMApi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fmApi"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getFmNetworkManager()Lcom/fantasmo/sdk/network/FMNetworkManager;
    .locals 1

    iget-object v0, p0, Lcom/fantasmo/sdk/FMLocationManager;->fmNetworkManager:Lcom/fantasmo/sdk/network/FMNetworkManager;

    return-object v0
.end method

.method public final getFrameFilter()Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilter;
    .locals 1

    iget-object v0, p0, Lcom/fantasmo/sdk/FMLocationManager;->frameFilter:Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "frameFilter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getState()Lcom/fantasmo/sdk/FMLocationManager$State;
    .locals 1

    iget-object v0, p0, Lcom/fantasmo/sdk/FMLocationManager;->state:Lcom/fantasmo/sdk/FMLocationManager$State;

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fantasmo/sdk/FMLocationManager;->isConnected:Z

    return v0
.end method

.method public final isSimulation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fantasmo/sdk/FMLocationManager;->isSimulation:Z

    return v0
.end method

.method public final isZoneInRadius(Lcom/fantasmo/sdk/models/FMZone$ZoneType;ILkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fantasmo/sdk/models/FMZone$ZoneType;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "zone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onCompletion"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fantasmo/sdk/FMLocationManager;->TAG:Ljava/lang/String;

    const-string v0, "isZoneInRadius"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/fantasmo/sdk/FMLocationManager;->coroutineScope:LEu0;

    new-instance p1, Lcom/fantasmo/sdk/FMLocationManager$isZoneInRadius$1;

    const/16 v4, 0x2710

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p0

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/fantasmo/sdk/FMLocationManager$isZoneInRadius$1;-><init>(Lcom/fantasmo/sdk/FMLocationManager;IILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, LOV;->d(LEu0;Lkotlin/coroutines/CoroutineContext;LGu0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LvP1;

    return-void
.end method

.method public final localize(Lcom/google/ar/core/Frame;)V
    .locals 8

    const-string v0, "arFrame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/fantasmo/sdk/FMLocationManager;->shouldLocalize(Lcom/google/ar/core/Frame;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fantasmo/sdk/FMLocationManager;->TAG:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/fantasmo/sdk/FMLocationManager;->isSimulation:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "localize: isSimulation "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/fantasmo/sdk/FMLocationManager;->coroutineScope:LEu0;

    new-instance v5, Lcom/fantasmo/sdk/FMLocationManager$localize$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/fantasmo/sdk/FMLocationManager$localize$1;-><init>(Lcom/fantasmo/sdk/FMLocationManager;Lcom/google/ar/core/Frame;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LOV;->d(LEu0;Lkotlin/coroutines/CoroutineContext;LGu0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LvP1;

    return-void
.end method

.method public final setAnchor(Lcom/google/ar/core/Frame;)V
    .locals 2

    const-string v0, "arFrame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fantasmo/sdk/FMLocationManager;->TAG:Ljava/lang/String;

    const-string v1, "setAnchor"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/fantasmo/sdk/FMLocationManager;->anchorFrame:Lcom/google/ar/core/Frame;

    return-void
.end method

.method public final setAnchorFrame(Lcom/google/ar/core/Frame;)V
    .locals 0

    iput-object p1, p0, Lcom/fantasmo/sdk/FMLocationManager;->anchorFrame:Lcom/google/ar/core/Frame;

    return-void
.end method

.method public final setConnected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fantasmo/sdk/FMLocationManager;->isConnected:Z

    return-void
.end method

.method public final setCoroutineScope(LEu0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fantasmo/sdk/FMLocationManager;->coroutineScope:LEu0;

    return-void
.end method

.method public final setCurrentLocation(Landroid/location/Location;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fantasmo/sdk/FMLocationManager;->currentLocation:Landroid/location/Location;

    return-void
.end method

.method public final setFmApi(Lcom/fantasmo/sdk/network/FMApi;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fantasmo/sdk/FMLocationManager;->fmApi:Lcom/fantasmo/sdk/network/FMApi;

    return-void
.end method

.method public final setFmNetworkManager(Lcom/fantasmo/sdk/network/FMNetworkManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fantasmo/sdk/FMLocationManager;->fmNetworkManager:Lcom/fantasmo/sdk/network/FMNetworkManager;

    return-void
.end method

.method public final setFrameFilter(Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fantasmo/sdk/FMLocationManager;->frameFilter:Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilter;

    return-void
.end method

.method public final setLocation(DD)V
    .locals 1

    iget-object v0, p0, Lcom/fantasmo/sdk/FMLocationManager;->currentLocation:Landroid/location/Location;

    invoke-virtual {v0, p1, p2}, Landroid/location/Location;->setLatitude(D)V

    iget-object p1, p0, Lcom/fantasmo/sdk/FMLocationManager;->currentLocation:Landroid/location/Location;

    invoke-virtual {p1, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    iget-object p1, p0, Lcom/fantasmo/sdk/FMLocationManager;->TAG:Ljava/lang/String;

    iget-object p2, p0, Lcom/fantasmo/sdk/FMLocationManager;->currentLocation:Landroid/location/Location;

    const-string p3, "SetLocation: "

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setSimulation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fantasmo/sdk/FMLocationManager;->isSimulation:Z

    return-void
.end method

.method public final setState(Lcom/fantasmo/sdk/FMLocationManager$State;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fantasmo/sdk/FMLocationManager;->state:Lcom/fantasmo/sdk/FMLocationManager$State;

    return-void
.end method

.method public final shouldLocalize(Lcom/google/ar/core/Frame;)Z
    .locals 6

    const-string v0, "arFrame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/fantasmo/sdk/FMLocationManager;->isConnected:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fantasmo/sdk/FMLocationManager;->currentLocation:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lcom/google/ar/core/Frame;->getCamera()Lcom/google/ar/core/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/core/Camera;->getTrackingState()Lcom/google/ar/core/TrackingState;

    move-result-object v0

    sget-object v2, Lcom/google/ar/core/TrackingState;->TRACKING:Lcom/google/ar/core/TrackingState;

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/fantasmo/sdk/FMLocationManager;->enableFilters:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/fantasmo/sdk/FMLocationManager;->getFrameFilter()Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilter;->check(Lcom/google/ar/core/Frame;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterResult;->ACCEPTED:Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterResult;

    const/4 v4, 0x0

    const-string v5, "frameFailureThrottler"

    if-ne v0, v3, :cond_1

    iget-object p1, p0, Lcom/fantasmo/sdk/FMLocationManager;->frameFailureThrottler:Lcom/fantasmo/sdk/utilities/FrameFailureThrottler;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fantasmo/sdk/utilities/FrameFailureThrottler;->restart()V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_1
    iget-object v0, p0, Lcom/fantasmo/sdk/FMLocationManager;->frameFailureThrottler:Lcom/fantasmo/sdk/utilities/FrameFailureThrottler;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterFailure;

    invoke-virtual {v0, p1}, Lcom/fantasmo/sdk/utilities/FrameFailureThrottler;->onNext(Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterFailure;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :cond_4
    :goto_1
    return v1
.end method

.method public final startUpdatingLocation()V
    .locals 2

    iget-object v0, p0, Lcom/fantasmo/sdk/FMLocationManager;->TAG:Ljava/lang/String;

    const-string v1, "startUpdatingLocation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fantasmo/sdk/FMLocationManager;->isConnected:Z

    sget-object v0, Lcom/fantasmo/sdk/FMLocationManager$State;->LOCALIZING:Lcom/fantasmo/sdk/FMLocationManager$State;

    iput-object v0, p0, Lcom/fantasmo/sdk/FMLocationManager;->state:Lcom/fantasmo/sdk/FMLocationManager$State;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fantasmo/sdk/FMLocationManager;->enableFilters:Z

    return-void
.end method

.method public final stopUpdatingLocation()V
    .locals 2

    iget-object v0, p0, Lcom/fantasmo/sdk/FMLocationManager;->TAG:Ljava/lang/String;

    const-string v1, "stopUpdatingLocation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/fantasmo/sdk/FMLocationManager$State;->STOPPED:Lcom/fantasmo/sdk/FMLocationManager$State;

    iput-object v0, p0, Lcom/fantasmo/sdk/FMLocationManager;->state:Lcom/fantasmo/sdk/FMLocationManager$State;

    return-void
.end method

.method public final unsetAnchor()V
    .locals 2

    iget-object v0, p0, Lcom/fantasmo/sdk/FMLocationManager;->TAG:Ljava/lang/String;

    const-string v1, "unsetAnchor"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fantasmo/sdk/FMLocationManager;->anchorFrame:Lcom/google/ar/core/Frame;

    return-void
.end method
