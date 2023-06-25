.class public final synthetic LQI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LZI1;


# direct methods
.method public synthetic constructor <init>(LZI1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQI1;->a:LZI1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LQI1;->a:LZI1;

    check-cast p1, Lco/bird/android/model/wire/WirePart;

    invoke-static {v0, p1}, LZI1;->g(LZI1;Lco/bird/android/model/wire/WirePart;)V

    return-void
.end method
