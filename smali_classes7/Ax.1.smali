.class public final synthetic LAx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LDx;


# direct methods
.method public synthetic constructor <init>(LDx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAx;->a:LDx;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LAx;->a:LDx;

    check-cast p1, Lco/bird/android/model/WorkOrder;

    invoke-static {v0, p1}, LDx;->g(LDx;Lco/bird/android/model/WorkOrder;)LUh2;

    move-result-object p1

    return-object p1
.end method
