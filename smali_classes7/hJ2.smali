.class public final synthetic LhJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LnJ2;


# direct methods
.method public synthetic constructor <init>(LnJ2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhJ2;->a:LnJ2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LhJ2;->a:LnJ2;

    check-cast p1, Lco/bird/android/model/RentalPlan;

    invoke-static {v0, p1}, LnJ2;->b(LnJ2;Lco/bird/android/model/RentalPlan;)V

    return-void
.end method
