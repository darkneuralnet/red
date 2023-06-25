.class public final synthetic Lbl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lll4;

.field public final synthetic c:Lco/bird/android/model/wire/WireRide;

.field public final synthetic d:Lorg/joda/time/DateTime;


# direct methods
.method public synthetic constructor <init>(ZLll4;Lco/bird/android/model/wire/WireRide;Lorg/joda/time/DateTime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbl4;->a:Z

    iput-object p2, p0, Lbl4;->b:Lll4;

    iput-object p3, p0, Lbl4;->c:Lco/bird/android/model/wire/WireRide;

    iput-object p4, p0, Lbl4;->d:Lorg/joda/time/DateTime;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lbl4;->a:Z

    iget-object v1, p0, Lbl4;->b:Lll4;

    iget-object v2, p0, Lbl4;->c:Lco/bird/android/model/wire/WireRide;

    iget-object v3, p0, Lbl4;->d:Lorg/joda/time/DateTime;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, p1}, Lll4;->C2(ZLll4;Lco/bird/android/model/wire/WireRide;Lorg/joda/time/DateTime;Ljava/lang/Throwable;)V

    return-void
.end method
