.class public final synthetic LJz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LZz4;


# direct methods
.method public synthetic constructor <init>(LZz4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJz4;->a:LZz4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LJz4;->a:LZz4;

    check-cast p1, Lco/bird/android/model/wire/WireBird;

    invoke-static {v0, p1}, LZz4;->p0(LZz4;Lco/bird/android/model/wire/WireBird;)LAi0;

    move-result-object p1

    return-object p1
.end method
