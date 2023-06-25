.class public final synthetic LFE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# static fields
.field public static final synthetic a:LFE0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LFE0;

    invoke-direct {v0}, LFE0;-><init>()V

    sput-object v0, LFE0;->a:LFE0;

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

    check-cast p1, Lco/bird/android/model/Vehicle;

    invoke-static {p1}, Lco/bird/android/app/feature/bluetooth/job/DeepSleepJobConsumer;->l(Lco/bird/android/model/Vehicle;)V

    return-void
.end method
