.class public final synthetic LpT2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpT2;->a:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LpT2;->a:Landroid/location/Location;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LIT2;->q1(Landroid/location/Location;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
