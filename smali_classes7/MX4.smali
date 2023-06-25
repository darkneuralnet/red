.class public final synthetic LMX4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# static fields
.field public static final synthetic a:LMX4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LMX4;

    invoke-direct {v0}, LMX4;-><init>()V

    sput-object v0, LMX4;->a:LMX4;

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

    invoke-static {p1}, Lco/bird/android/app/manager/SmartlockManagerImpl;->g0(Ljava/lang/Throwable;)V

    return-void
.end method
