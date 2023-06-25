.class public final LpA0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpA0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LpA0$a;)V
    .locals 0

    invoke-direct {p0}, LpA0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LT92;Landroid/app/Activity;Lco/bird/android/model/PaymentAddSource;)Lou3;
    .locals 2

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LpA0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, LpA0;-><init>(LT92;Landroid/app/Activity;Lco/bird/android/model/PaymentAddSource;LpA0$a;)V

    return-object v0
.end method
