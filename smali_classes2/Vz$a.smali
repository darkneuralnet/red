.class public final LVz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "LVz$a;",
        "",
        "Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;",
        "LVz;",
        "CORRESPONDING_EVENTS",
        "Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;",
        "a",
        "()Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;",
        "<init>",
        "()V",
        "rx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, LVz$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction<",
            "LVz;",
            ">;"
        }
    .end annotation

    invoke-static {}, LVz;->access$getCORRESPONDING_EVENTS$cp()Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;

    move-result-object v0

    return-object v0
.end method
