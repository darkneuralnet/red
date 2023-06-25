.class public final synthetic LXV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LfW3;


# direct methods
.method public synthetic constructor <init>(LfW3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXV3;->a:LfW3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LXV3;->a:LfW3;

    check-cast p1, Lco/bird/android/model/wire/WireBird;

    invoke-static {v0, p1}, LfW3;->j(LfW3;Lco/bird/android/model/wire/WireBird;)V

    return-void
.end method
