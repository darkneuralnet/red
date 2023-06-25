.class public final synthetic LDL3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# instance fields
.field public final synthetic a:LOL3;


# direct methods
.method public synthetic constructor <init>(LOL3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDL3;->a:LOL3;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LDL3;->a:LOL3;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, LOL3;->F(LOL3;Landroid/location/Location;)Z

    move-result p1

    return p1
.end method
