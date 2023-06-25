.class public final synthetic LQx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# static fields
.field public static final synthetic a:LQx3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LQx3;

    invoke-direct {v0}, LQx3;-><init>()V

    sput-object v0, LQx3;->a:LQx3;

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

    check-cast p1, Lco/bird/android/model/constant/PaymentMethod;

    invoke-static {p1}, Lay3;->h(Lco/bird/android/model/constant/PaymentMethod;)Z

    move-result p1

    return p1
.end method
