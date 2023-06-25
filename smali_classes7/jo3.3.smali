.class public final synthetic Ljo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LVo3;


# direct methods
.method public synthetic constructor <init>(LVo3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo3;->a:LVo3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljo3;->a:LVo3;

    check-cast p1, Lco/bird/android/model/VehicleDescriptor;

    invoke-static {v0, p1}, LVo3;->F3(LVo3;Lco/bird/android/model/VehicleDescriptor;)LUh2;

    move-result-object p1

    return-object p1
.end method
