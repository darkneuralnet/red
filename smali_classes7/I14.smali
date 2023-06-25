.class public final synthetic LI14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LU14;


# direct methods
.method public synthetic constructor <init>(LU14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI14;->a:LU14;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LI14;->a:LU14;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, LU14;->k(LU14;Landroid/location/Location;)LVF2;

    move-result-object p1

    return-object p1
.end method
