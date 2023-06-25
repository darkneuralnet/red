.class public final synthetic Lu14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lv14;


# direct methods
.method public synthetic constructor <init>(Lv14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu14;->a:Lv14;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu14;->a:Lv14;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, Lv14;->g(Lv14;Landroid/location/Location;)LAi0;

    move-result-object p1

    return-object p1
.end method
