.class public final synthetic LcU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# static fields
.field public static final synthetic a:LcU0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LcU0;

    invoke-direct {v0}, LcU0;-><init>()V

    sput-object v0, LcU0;->a:LcU0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lco/bird/android/manager/ride/EndRideManagerImpl;->p(Ljava/lang/Throwable;)V

    return-void
.end method
