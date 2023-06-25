.class public final synthetic LgZ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:LvZ3;

.field public final synthetic b:Lco/bird/android/model/Repair;


# direct methods
.method public synthetic constructor <init>(LvZ3;Lco/bird/android/model/Repair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgZ3;->a:LvZ3;

    iput-object p2, p0, LgZ3;->b:Lco/bird/android/model/Repair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LgZ3;->a:LvZ3;

    iget-object v1, p0, LgZ3;->b:Lco/bird/android/model/Repair;

    invoke-static {v0, v1}, LvZ3;->q(LvZ3;Lco/bird/android/model/Repair;)V

    return-void
.end method
