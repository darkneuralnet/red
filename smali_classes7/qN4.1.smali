.class public final synthetic LqN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LqN4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LqN4;

    invoke-direct {v0}, LqN4;-><init>()V

    sput-object v0, LqN4;->a:LqN4;

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

    check-cast p1, Lcom/stripe/android/model/PaymentMethod;

    invoke-static {p1}, LCN4;->u(Lcom/stripe/android/model/PaymentMethod;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
