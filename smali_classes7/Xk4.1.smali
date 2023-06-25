.class public final synthetic LXk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LXk4;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LXk4;->a:Z

    check-cast p1, Lco/bird/android/model/wire/WireBird;

    invoke-static {v0, p1}, Lll4;->r0(ZLco/bird/android/model/wire/WireBird;)V

    return-void
.end method
