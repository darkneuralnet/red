.class public final synthetic LYi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lej3;


# direct methods
.method public synthetic constructor <init>(Lej3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYi3;->a:Lej3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LYi3;->a:Lej3;

    check-cast p1, Lco/bird/android/model/RentalPlan;

    invoke-static {v0, p1}, Lej3;->a(Lej3;Lco/bird/android/model/RentalPlan;)V

    return-void
.end method
