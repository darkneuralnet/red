.class public final synthetic LRw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LTw;

.field public final synthetic b:Lco/bird/android/model/constant/ScanMode;

.field public final synthetic c:Lco/bird/android/model/constant/ScanIntention;


# direct methods
.method public synthetic constructor <init>(LTw;Lco/bird/android/model/constant/ScanMode;Lco/bird/android/model/constant/ScanIntention;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRw;->a:LTw;

    iput-object p2, p0, LRw;->b:Lco/bird/android/model/constant/ScanMode;

    iput-object p3, p0, LRw;->c:Lco/bird/android/model/constant/ScanIntention;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LRw;->a:LTw;

    iget-object v1, p0, LRw;->b:Lco/bird/android/model/constant/ScanMode;

    iget-object v2, p0, LRw;->c:Lco/bird/android/model/constant/ScanIntention;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, LTw;->o(LTw;Lco/bird/android/model/constant/ScanMode;Lco/bird/android/model/constant/ScanIntention;Ljava/lang/String;)LUh2;

    move-result-object p1

    return-object p1
.end method
