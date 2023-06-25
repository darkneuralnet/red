.class public final synthetic LKO2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LNO2;

.field public final synthetic b:Lco/bird/api/request/LockBirdBody;


# direct methods
.method public synthetic constructor <init>(LNO2;Lco/bird/api/request/LockBirdBody;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKO2;->a:LNO2;

    iput-object p2, p0, LKO2;->b:Lco/bird/api/request/LockBirdBody;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LKO2;->a:LNO2;

    iget-object v1, p0, LKO2;->b:Lco/bird/api/request/LockBirdBody;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, v1, p1}, LNO2;->h(LNO2;Lco/bird/api/request/LockBirdBody;Landroid/location/Location;)LVF2;

    move-result-object p1

    return-object p1
.end method
