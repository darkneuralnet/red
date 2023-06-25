.class public final synthetic LNW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LNW4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LNW4;

    invoke-direct {v0}, LNW4;-><init>()V

    sput-object v0, LNW4;->a:LNW4;

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

    check-cast p1, Lco/bird/api/response/SmartlockResponse;

    invoke-static {p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->T(Lco/bird/api/response/SmartlockResponse;)LER4;

    move-result-object p1

    return-object p1
.end method
