.class public final synthetic Lit4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:Lit4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lit4;

    invoke-direct {v0}, Lit4;-><init>()V

    sput-object v0, Lit4;->a:Lit4;

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

    check-cast p1, Lco/bird/android/model/VehicleConnection;

    invoke-static {p1}, Lrt4;->b0(Lco/bird/android/model/VehicleConnection;)LAi0;

    move-result-object p1

    return-object p1
.end method
