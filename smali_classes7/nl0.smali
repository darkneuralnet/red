.class public final synthetic Lnl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Ltl0;


# direct methods
.method public synthetic constructor <init>(Ltl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl0;->a:Ltl0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnl0;->a:Ltl0;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, Ltl0;->i(Ltl0;Landroid/location/Location;)LAi0;

    move-result-object p1

    return-object p1
.end method
