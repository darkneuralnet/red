.class public final synthetic Lu52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LD52;


# direct methods
.method public synthetic constructor <init>(LD52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu52;->a:LD52;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lu52;->a:LD52;

    check-cast p1, Lco/bird/android/model/RentalPlan;

    invoke-static {v0, p1}, LD52;->b(LD52;Lco/bird/android/model/RentalPlan;)V

    return-void
.end method
