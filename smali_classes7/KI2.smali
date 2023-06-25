.class public final synthetic LKI2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LZI2;


# direct methods
.method public synthetic constructor <init>(LZI2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKI2;->a:LZI2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LKI2;->a:LZI2;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, LZI2;->h(LZI2;Landroid/location/Location;)LER4;

    move-result-object p1

    return-object p1
.end method
