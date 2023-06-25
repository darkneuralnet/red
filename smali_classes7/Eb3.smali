.class public final synthetic LEb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:LUb3;

.field public final synthetic b:Lco/bird/android/model/BirdPayment;


# direct methods
.method public synthetic constructor <init>(LUb3;Lco/bird/android/model/BirdPayment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEb3;->a:LUb3;

    iput-object p2, p0, LEb3;->b:Lco/bird/android/model/BirdPayment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LEb3;->a:LUb3;

    iget-object v1, p0, LEb3;->b:Lco/bird/android/model/BirdPayment;

    invoke-static {v0, v1}, LUb3;->k(LUb3;Lco/bird/android/model/BirdPayment;)V

    return-void
.end method
