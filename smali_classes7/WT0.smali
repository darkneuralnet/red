.class public final synthetic LWT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:LWT0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LWT0;

    invoke-direct {v0}, LWT0;-><init>()V

    sput-object v0, LWT0;->a:LWT0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lco/bird/android/manager/ride/EndRideManagerImpl;->x()LAi0;

    move-result-object v0

    return-object v0
.end method
