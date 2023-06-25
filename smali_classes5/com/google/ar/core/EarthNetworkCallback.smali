.class public Lcom/google/ar/core/EarthNetworkCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ar/core/EarthNetworkCallbackInterface;


# instance fields
.field private final nativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/ar/core/EarthNetworkCallback;->nativeHandle:J

    return-void
.end method

.method private native nativeCallback(JLcom/google/ar/core/EarthNetworkCallResult;)V
.end method


# virtual methods
.method public run(Lcom/google/ar/core/EarthNetworkCallResult;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/core/EarthNetworkCallback;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/EarthNetworkCallback;->nativeCallback(JLcom/google/ar/core/EarthNetworkCallResult;)V

    return-void
.end method
