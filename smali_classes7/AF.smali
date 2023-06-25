.class public final synthetic LAF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LfG;

.field public final synthetic b:Lco/bird/android/model/Vehicle;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LfG;Lco/bird/android/model/Vehicle;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAF;->a:LfG;

    iput-object p2, p0, LAF;->b:Lco/bird/android/model/Vehicle;

    iput-boolean p3, p0, LAF;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LAF;->a:LfG;

    iget-object v1, p0, LAF;->b:Lco/bird/android/model/Vehicle;

    iget-boolean v2, p0, LAF;->c:Z

    check-cast p1, Lorg/joda/time/DateTime;

    invoke-static {v0, v1, v2, p1}, LfG;->T(LfG;Lco/bird/android/model/Vehicle;ZLorg/joda/time/DateTime;)LVF2;

    move-result-object p1

    return-object p1
.end method
