.class public final synthetic LVD5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lco/bird/android/feature/ar/resolution/VpsResolveActivity;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/feature/ar/resolution/VpsResolveActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVD5;->a:Lco/bird/android/feature/ar/resolution/VpsResolveActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LVD5;->a:Lco/bird/android/feature/ar/resolution/VpsResolveActivity;

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {v0, p1}, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->C(Lco/bird/android/feature/ar/resolution/VpsResolveActivity;Lco/bird/android/model/DialogResponse;)V

    return-void
.end method
