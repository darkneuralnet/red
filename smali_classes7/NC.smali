.class public final synthetic LNC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LqD;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LqD;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNC;->a:LqD;

    iput-object p2, p0, LNC;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LNC;->a:LqD;

    iget-object v1, p0, LNC;->b:Ljava/lang/String;

    check-cast p1, Lco/bird/android/model/Vehicle;

    invoke-static {v0, v1, p1}, LqD;->V(LqD;Ljava/lang/String;Lco/bird/android/model/Vehicle;)LER4;

    move-result-object p1

    return-object p1
.end method
