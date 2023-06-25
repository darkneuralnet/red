.class public final synthetic LX85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:LY85;


# direct methods
.method public synthetic constructor <init>(LY85;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX85;->a:LY85;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX85;->a:LY85;

    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface;

    check-cast p2, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-static {v0, p1, p2}, LY85;->a(LY85;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/DeferrableSurface;)I

    move-result p1

    return p1
.end method
