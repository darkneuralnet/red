.class public final synthetic LyD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LZD;

.field public final synthetic b:Lco/bird/android/model/VehicleDescriptor;


# direct methods
.method public synthetic constructor <init>(LZD;Lco/bird/android/model/VehicleDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyD;->a:LZD;

    iput-object p2, p0, LyD;->b:Lco/bird/android/model/VehicleDescriptor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LyD;->a:LZD;

    iget-object v1, p0, LyD;->b:Lco/bird/android/model/VehicleDescriptor;

    check-cast p1, LuL0;

    invoke-static {v0, v1, p1}, LZD;->D(LZD;Lco/bird/android/model/VehicleDescriptor;LuL0;)V

    return-void
.end method
