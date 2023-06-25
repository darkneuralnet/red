.class public final synthetic Lf61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lj61;


# direct methods
.method public synthetic constructor <init>(Lj61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf61;->a:Lj61;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf61;->a:Lj61;

    check-cast p1, Lco/bird/android/model/persistence/FleetReportPeriod;

    invoke-static {v0, p1}, Lj61;->k(Lj61;Lco/bird/android/model/persistence/FleetReportPeriod;)LVF2;

    move-result-object p1

    return-object p1
.end method
