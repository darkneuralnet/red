.class public final synthetic Lac4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lmd4;


# direct methods
.method public synthetic constructor <init>(Lmd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac4;->a:Lmd4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lac4;->a:Lmd4;

    check-cast p1, Lco/bird/android/model/RideState$Status;

    invoke-static {v0, p1}, Lmd4;->s2(Lmd4;Lco/bird/android/model/RideState$Status;)LAi0;

    move-result-object p1

    return-object p1
.end method
