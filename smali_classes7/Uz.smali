.class public final synthetic LUz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;


# static fields
.field public static final synthetic a:LUz;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LUz;

    invoke-direct {v0}, LUz;-><init>()V

    sput-object v0, LUz;->a:LUz;

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

    check-cast p1, LVz;

    invoke-static {p1}, LVz;->a(LVz;)LVz;

    move-result-object p1

    return-object p1
.end method
