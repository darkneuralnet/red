.class public final synthetic LYW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# static fields
.field public static final synthetic a:LYW4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LYW4;

    invoke-direct {v0}, LYW4;-><init>()V

    sput-object v0, LYW4;->a:LYW4;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->Q(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
