.class public final synthetic LyS3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LCS3;


# direct methods
.method public synthetic constructor <init>(LCS3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyS3;->a:LCS3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LyS3;->a:LCS3;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, LCS3;->k(LCS3;Landroid/location/Location;)LUh2;

    move-result-object p1

    return-object p1
.end method
