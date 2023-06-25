.class public final synthetic LIL3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LOL3;


# direct methods
.method public synthetic constructor <init>(LOL3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIL3;->a:LOL3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LIL3;->a:LOL3;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, LOL3;->P(LOL3;Landroid/location/Location;)V

    return-void
.end method
