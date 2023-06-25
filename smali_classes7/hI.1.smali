.class public final synthetic LhI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhI;->a:Ljava/util/List;

    iput-object p2, p0, LhI;->b:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LhI;->a:Ljava/util/List;

    iget-object v1, p0, LhI;->b:Landroid/location/Location;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {v0, v1, p1}, LxI;->E(Ljava/util/List;Landroid/location/Location;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
