.class public final synthetic LVH4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LWH4;


# direct methods
.method public synthetic constructor <init>(LWH4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVH4;->a:LWH4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LVH4;->a:LWH4;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, LWH4;->b(LWH4;Landroid/location/Location;)LER4;

    move-result-object p1

    return-object p1
.end method
