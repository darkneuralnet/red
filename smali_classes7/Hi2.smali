.class public final synthetic LHi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LHi2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LHi2;

    invoke-direct {v0}, LHi2;-><init>()V

    sput-object v0, LHi2;->a:LHi2;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LKi2;->H(Ljava/lang/Throwable;)Lco/bird/android/model/MechanicRepairStep;

    move-result-object p1

    return-object p1
.end method
