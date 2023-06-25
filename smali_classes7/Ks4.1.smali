.class public final synthetic LKs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lrt4;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrt4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKs4;->a:Lrt4;

    iput-object p2, p0, LKs4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LKs4;->a:Lrt4;

    iget-object v1, p0, LKs4;->b:Ljava/lang/String;

    check-cast p1, Lco/bird/android/model/VehicleConnection;

    invoke-static {v0, v1, p1}, Lrt4;->W(Lrt4;Ljava/lang/String;Lco/bird/android/model/VehicleConnection;)LAi0;

    move-result-object p1

    return-object p1
.end method
