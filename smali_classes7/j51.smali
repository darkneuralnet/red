.class public final synthetic Lj51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lt51;


# direct methods
.method public synthetic constructor <init>(Lt51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj51;->a:Lt51;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj51;->a:Lt51;

    check-cast p1, Lco/bird/android/model/constant/FleetListActionKind;

    invoke-virtual {v0, p1}, Lt51;->kp(Lco/bird/android/model/constant/FleetListActionKind;)V

    return-void
.end method
