.class public final Lco/bird/android/phoenix/service/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/phoenix/service/PhoenixService$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/bird/android/phoenix/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:LT92;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lco/bird/android/phoenix/service/a$a;)V
    .locals 0

    invoke-direct {p0}, Lco/bird/android/phoenix/service/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LT92;)Lco/bird/android/phoenix/service/PhoenixService$b$a;
    .locals 0

    invoke-virtual {p0, p1}, Lco/bird/android/phoenix/service/a$b;->b(LT92;)Lco/bird/android/phoenix/service/a$b;

    move-result-object p1

    return-object p1
.end method

.method public b(LT92;)Lco/bird/android/phoenix/service/a$b;
    .locals 0

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT92;

    iput-object p1, p0, Lco/bird/android/phoenix/service/a$b;->a:LT92;

    return-object p0
.end method

.method public build()Lco/bird/android/phoenix/service/PhoenixService$b;
    .locals 3

    iget-object v0, p0, Lco/bird/android/phoenix/service/a$b;->a:LT92;

    const-class v1, LT92;

    invoke-static {v0, v1}, LCm3;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lco/bird/android/phoenix/service/a;

    iget-object v1, p0, Lco/bird/android/phoenix/service/a$b;->a:LT92;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lco/bird/android/phoenix/service/a;-><init>(LT92;Lco/bird/android/phoenix/service/a$a;)V

    return-object v0
.end method
