.class public final synthetic Lqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lxv;


# direct methods
.method public synthetic constructor <init>(Lxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv;->a:Lxv;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqv;->a:Lxv;

    check-cast p1, Lco/bird/android/model/FlightSheetButton;

    invoke-static {v0, p1}, Lxv;->g(Lxv;Lco/bird/android/model/FlightSheetButton;)V

    return-void
.end method
