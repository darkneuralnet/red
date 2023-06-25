.class public final synthetic LzL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;


# static fields
.field public static final synthetic a:LzL4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LzL4;

    invoke-direct {v0}, LzL4;-><init>()V

    sput-object v0, LzL4;->a:LzL4;

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

    check-cast p1, Landroidx/lifecycle/Lifecycle$b;

    invoke-static {p1}, LAL4;->a(Landroidx/lifecycle/Lifecycle$b;)Landroidx/lifecycle/Lifecycle$b;

    move-result-object p1

    return-object p1
.end method
