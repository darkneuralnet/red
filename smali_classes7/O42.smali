.class public final synthetic LO42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Ld52;


# direct methods
.method public synthetic constructor <init>(Ld52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO42;->a:Ld52;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LO42;->a:Ld52;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, Ld52;->b(Ld52;Landroid/location/Location;)LER4;

    move-result-object p1

    return-object p1
.end method
