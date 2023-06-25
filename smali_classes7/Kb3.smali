.class public final synthetic LKb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LKb3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LKb3;

    invoke-direct {v0}, LKb3;-><init>()V

    sput-object v0, LKb3;->a:LKb3;

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

    check-cast p1, Lco/bird/api/response/SavedPaymentMethodResponse;

    invoke-static {p1}, LUb3;->d(Lco/bird/api/response/SavedPaymentMethodResponse;)LUh2;

    move-result-object p1

    return-object p1
.end method
