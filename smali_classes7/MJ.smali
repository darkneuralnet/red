.class public final synthetic LMJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LTJ;

.field public final synthetic b:Lco/bird/android/model/Balance;


# direct methods
.method public synthetic constructor <init>(LTJ;Lco/bird/android/model/Balance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMJ;->a:LTJ;

    iput-object p2, p0, LMJ;->b:Lco/bird/android/model/Balance;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LMJ;->a:LTJ;

    iget-object v1, p0, LMJ;->b:Lco/bird/android/model/Balance;

    invoke-static {v0, v1}, LTJ;->P(LTJ;Lco/bird/android/model/Balance;)V

    return-void
.end method
