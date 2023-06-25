.class public final synthetic LU32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LU32;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LU32;

    invoke-direct {v0}, LU32;-><init>()V

    sput-object v0, LU32;->a:LU32;

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

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-static {p1}, LX32;->d(Lco/bird/android/buava/Optional;)Lco/bird/android/model/DeliveryWindow;

    move-result-object p1

    return-object p1
.end method
