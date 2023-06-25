.class public final synthetic LOW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LOW4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOW4;

    invoke-direct {v0}, LOW4;-><init>()V

    sput-object v0, LOW4;->a:LOW4;

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

    check-cast p1, Lvt4;

    invoke-static {p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->H(Lvt4;)LVF2;

    move-result-object p1

    return-object p1
.end method
