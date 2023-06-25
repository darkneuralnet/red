.class public final synthetic LwF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LfG;

.field public final synthetic b:Lco/bird/android/model/AlarmType;


# direct methods
.method public synthetic constructor <init>(LfG;Lco/bird/android/model/AlarmType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwF;->a:LfG;

    iput-object p2, p0, LwF;->b:Lco/bird/android/model/AlarmType;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LwF;->a:LfG;

    iget-object v1, p0, LwF;->b:Lco/bird/android/model/AlarmType;

    check-cast p1, Lco/bird/android/model/Vehicle;

    invoke-static {v0, v1, p1}, LfG;->J0(LfG;Lco/bird/android/model/AlarmType;Lco/bird/android/model/Vehicle;)LER4;

    move-result-object p1

    return-object p1
.end method
