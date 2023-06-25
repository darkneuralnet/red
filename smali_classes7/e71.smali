.class public final synthetic Le71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Ll71;


# direct methods
.method public synthetic constructor <init>(Ll71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le71;->a:Ll71;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le71;->a:Ll71;

    check-cast p1, Lco/bird/android/model/persistence/nestedstructures/FleetSubstate;

    invoke-static {v0, p1}, Ll71;->f(Ll71;Lco/bird/android/model/persistence/nestedstructures/FleetSubstate;)V

    return-void
.end method
