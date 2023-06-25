.class public final synthetic LWr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lgs0;


# direct methods
.method public synthetic constructor <init>(Lgs0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWr0;->a:Lgs0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LWr0;->a:Lgs0;

    check-cast p1, Lco/bird/android/model/User;

    invoke-static {v0, p1}, Lgs0;->C1(Lgs0;Lco/bird/android/model/User;)V

    return-void
.end method
