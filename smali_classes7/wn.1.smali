.class public final synthetic Lwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;


# static fields
.field public static final synthetic a:Lwn;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lwn;

    invoke-direct {v0}, Lwn;-><init>()V

    sput-object v0, Lwn;->a:Lwn;

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

    check-cast p1, Lxn$b;

    invoke-static {p1}, Lxn;->k(Lxn$b;)Lxn$b;

    move-result-object p1

    return-object p1
.end method
