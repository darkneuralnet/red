.class public final synthetic LGZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:La01;


# direct methods
.method public synthetic constructor <init>(La01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGZ0;->a:La01;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LGZ0;->a:La01;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, La01;->c(La01;Landroid/location/Location;)V

    return-void
.end method
