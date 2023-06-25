.class public final synthetic LZr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lgs4;


# direct methods
.method public synthetic constructor <init>(Lgs4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZr4;->a:Lgs4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LZr4;->a:Lgs4;

    check-cast p1, Lco/bird/android/model/wire/WireBird;

    invoke-static {v0, p1}, Lgs4;->m(Lgs4;Lco/bird/android/model/wire/WireBird;)V

    return-void
.end method
