.class public final synthetic LW44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# static fields
.field public static final synthetic a:LW44;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LW44;

    invoke-direct {v0}, LW44;-><init>()V

    sput-object v0, LW44;->a:LW44;

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

    check-cast p1, Lco/bird/android/model/PaymentIntentStatus;

    invoke-static {p1}, LX44;->b(Lco/bird/android/model/PaymentIntentStatus;)Z

    move-result p1

    return p1
.end method
