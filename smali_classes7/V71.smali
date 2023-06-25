.class public final synthetic LV71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LZ71;


# direct methods
.method public synthetic constructor <init>(LZ71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV71;->a:LZ71;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LV71;->a:LZ71;

    check-cast p1, Lco/bird/android/model/persistence/FleetStatusSummary;

    invoke-static {v0, p1}, LZ71;->c(LZ71;Lco/bird/android/model/persistence/FleetStatusSummary;)V

    return-void
.end method
