.class public final synthetic LuL3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LOL3;

.field public final synthetic b:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public synthetic constructor <init>(LOL3;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuL3;->a:LOL3;

    iput-object p2, p0, LuL3;->b:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LuL3;->a:LOL3;

    iget-object v1, p0, LuL3;->b:Lcom/google/android/gms/location/LocationRequest;

    check-cast p1, LL02;

    invoke-static {v0, v1, p1}, LOL3;->G(LOL3;Lcom/google/android/gms/location/LocationRequest;LL02;)LVF2;

    move-result-object p1

    return-object p1
.end method
