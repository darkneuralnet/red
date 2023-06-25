.class public final synthetic LEd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;


# static fields
.field public static final synthetic a:LEd2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LEd2;

    invoke-direct {v0}, LEd2;-><init>()V

    sput-object v0, LEd2;->a:LEd2;

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

    check-cast p1, Lte2;

    invoke-static {p1}, Lco/bird/android/library/rx/scopeproviders/MapActivityScopeProvider;->a(Lte2;)Lte2;

    move-result-object p1

    return-object p1
.end method
