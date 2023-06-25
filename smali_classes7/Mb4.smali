.class public final synthetic LMb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WireRide;

.field public final synthetic b:Lmd4;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/WireRide;Lmd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb4;->a:Lco/bird/android/model/wire/WireRide;

    iput-object p2, p0, LMb4;->b:Lmd4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LMb4;->a:Lco/bird/android/model/wire/WireRide;

    iget-object v1, p0, LMb4;->b:Lmd4;

    invoke-static {v0, v1}, Lmd4;->w2(Lco/bird/android/model/wire/WireRide;Lmd4;)V

    return-void
.end method
