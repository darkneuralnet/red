.class public abstract Lokhttp3/internal/ws/RealWebSocket$Streams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Streams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lokhttp3/internal/ws/RealWebSocket$Streams;",
        "Ljava/io/Closeable;",
        "",
        "client",
        "Z",
        "getClient",
        "()Z",
        "LoV;",
        "source",
        "LoV;",
        "getSource",
        "()LoV;",
        "LnV;",
        "sink",
        "LnV;",
        "getSink",
        "()LnV;",
        "<init>",
        "(ZLoV;LnV;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final client:Z

.field private final sink:LnV;

.field private final source:LoV;


# direct methods
.method public constructor <init>(ZLoV;LnV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->client:Z

    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->source:LoV;

    iput-object p3, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->sink:LnV;

    return-void
.end method


# virtual methods
.method public final getClient()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->client:Z

    return v0
.end method

.method public final getSink()LnV;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->sink:LnV;

    return-object v0
.end method

.method public final getSource()LoV;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->source:LoV;

    return-object v0
.end method
