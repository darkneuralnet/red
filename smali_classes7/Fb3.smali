.class public final synthetic LFb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LUb3;


# direct methods
.method public synthetic constructor <init>(LUb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFb3;->a:LUb3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LFb3;->a:LUb3;

    check-cast p1, Lco/bird/android/model/BirdPayment;

    invoke-static {v0, p1}, LUb3;->g(LUb3;Lco/bird/android/model/BirdPayment;)LUh2;

    move-result-object p1

    return-object p1
.end method
