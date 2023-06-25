.class public final synthetic LIs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LKs1;


# direct methods
.method public synthetic constructor <init>(LKs1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIs1;->a:LKs1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LIs1;->a:LKs1;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, LKs1;->j0(LKs1;Landroid/location/Location;)V

    return-void
.end method
