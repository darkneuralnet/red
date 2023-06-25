.class public final synthetic LLP3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LoR3;


# direct methods
.method public synthetic constructor <init>(LoR3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLP3;->a:LoR3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LLP3;->a:LoR3;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, LoR3;->D(LoR3;Landroid/location/Location;)V

    return-void
.end method
