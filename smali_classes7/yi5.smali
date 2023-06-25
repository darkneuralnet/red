.class public final synthetic Lyi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/TimerState;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/TimerState;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi5;->a:Lco/bird/android/model/TimerState;

    iput p2, p0, Lyi5;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyi5;->a:Lco/bird/android/model/TimerState;

    iget v1, p0, Lyi5;->b:I

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lco/bird/android/model/TimerState;->a(Lco/bird/android/model/TimerState;ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
