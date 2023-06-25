.class public final synthetic LFD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LZD;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lco/bird/android/model/VehicleDescriptor;


# direct methods
.method public synthetic constructor <init>(LZD;Lkotlin/jvm/internal/Ref$IntRef;Lco/bird/android/model/VehicleDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFD;->a:LZD;

    iput-object p2, p0, LFD;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, LFD;->c:Lco/bird/android/model/VehicleDescriptor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LFD;->a:LZD;

    iget-object v1, p0, LFD;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, LFD;->c:Lco/bird/android/model/VehicleDescriptor;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, LZD;->B(LZD;Lkotlin/jvm/internal/Ref$IntRef;Lco/bird/android/model/VehicleDescriptor;Ljava/lang/Long;)LAi0;

    move-result-object p1

    return-object p1
.end method
