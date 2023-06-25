.class public final synthetic LLt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/VehicleDescriptor;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/VehicleDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLt4;->a:Lco/bird/android/model/VehicleDescriptor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LLt4;->a:Lco/bird/android/model/VehicleDescriptor;

    check-cast p1, LsA4;

    invoke-static {v0, p1}, LOt4;->d(Lco/bird/android/model/VehicleDescriptor;LsA4;)LVF2;

    move-result-object p1

    return-object p1
.end method
