.class public final synthetic LTq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LWq;

.field public final synthetic b:Lco/bird/android/model/Vehicle;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LWq;Lco/bird/android/model/Vehicle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTq;->a:LWq;

    iput-object p2, p0, LTq;->b:Lco/bird/android/model/Vehicle;

    iput-object p3, p0, LTq;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LTq;->a:LWq;

    iget-object v1, p0, LTq;->b:Lco/bird/android/model/Vehicle;

    iget-object v2, p0, LTq;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, LWq;->L1(LWq;Lco/bird/android/model/Vehicle;Ljava/lang/String;Ljava/lang/String;)LER4;

    move-result-object p1

    return-object p1
.end method
