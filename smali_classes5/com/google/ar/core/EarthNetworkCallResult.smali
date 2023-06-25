.class public Lcom/google/ar/core/EarthNetworkCallResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final response:Ljava/nio/ByteBuffer;

.field private final responseStatusCode:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/EarthNetworkCallResult;->response:Ljava/nio/ByteBuffer;

    iput p2, p0, Lcom/google/ar/core/EarthNetworkCallResult;->responseStatusCode:I

    return-void
.end method


# virtual methods
.method public getResponse()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "geo_network_client_wrapper.cc"
    .end annotation

    iget-object v0, p0, Lcom/google/ar/core/EarthNetworkCallResult;->response:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getResponseStatusCode()I
    .locals 1
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "geo_network_client_wrapper.cc"
    .end annotation

    iget v0, p0, Lcom/google/ar/core/EarthNetworkCallResult;->responseStatusCode:I

    return v0
.end method
