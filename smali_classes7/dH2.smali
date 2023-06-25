.class public final synthetic LdH2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# instance fields
.field public final synthetic a:LnH2;


# direct methods
.method public synthetic constructor <init>(LnH2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdH2;->a:LnH2;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LdH2;->a:LnH2;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, LnH2;->i(LnH2;Landroid/location/Location;)Z

    move-result p1

    return p1
.end method
